.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEnablePlaceholders:Z

.field private mInitialLoadSizeHint:I

.field private mPageSize:I

.field private mPrefetchDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 824
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 825
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 826
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/paging/PagedList$Config;
    .locals 7

    .line 930
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    .line 933
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-gez v0, :cond_0

    .line 934
    iput v1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 936
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    if-gez v0, :cond_1

    mul-int/lit8 v0, v1, 0x3

    .line 937
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 939
    :cond_1
    iget-boolean v3, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    if-nez v3, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 940
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_3
    :goto_0
    new-instance v6, Landroidx/paging/PagedList$Config;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList$Config;-><init>(IIZILandroidx/paging/PagedList$1;)V

    return-object v6

    .line 931
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Page size must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 900
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    return-object p0
.end method

.method public setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 920
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    return-object p0
.end method

.method public setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 848
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    return-object p0
.end method

.method public setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 868
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    return-object p0
.end method
