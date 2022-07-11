.class final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "PagedStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PLACEHOLDER_LIST:Ljava/util/List;


# instance fields
.field private mLeadingNullCount:I

.field private mNumberAppended:I

.field private mNumberPrepended:I

.field private mPageSize:I

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mPositionOffset:I

.field private mStorageCount:I

.field private mTrailingNullCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 67
    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 68
    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 69
    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 71
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 72
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 81
    iget v0, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 83
    iget v0, p1, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 84
    iget v0, p1, Landroidx/paging/PagedStorage;->mPositionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 85
    iget v0, p1, Landroidx/paging/PagedStorage;->mStorageCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 86
    iget v0, p1, Landroidx/paging/PagedStorage;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 87
    iget v0, p1, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 88
    iget p1, p1, Landroidx/paging/PagedStorage;->mNumberAppended:I

    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method private allocatePageRange(II)V
    .locals 5

    .line 373
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 377
    iget-object v4, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_0
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    mul-int v4, v4, v0

    .line 380
    iget v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 381
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    goto :goto_1

    :cond_1
    move p1, v0

    .line 385
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    .line 386
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    mul-int v2, v2, v3

    .line 386
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 388
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    .line 389
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    :cond_2
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 392
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    :cond_3
    return-void
.end method

.method private init(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 96
    iput p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 97
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iput p3, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 101
    iput p4, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 109
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method


# virtual methods
.method public allocatePlaceholders(IIILandroidx/paging/PagedStorage$Callback;)V
    .locals 3

    .line 398
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    if-lt p3, v0, :cond_1

    .line 402
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    if-nez v0, :cond_0

    .line 407
    iput p3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    goto :goto_0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size can change only if last page is only one present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size cannot be reduced"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p3

    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    sub-int v2, p1, p2

    .line 411
    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    .line 412
    iget p2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 414
    invoke-direct {p0, v0, p1}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 415
    iget p2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget p3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr p2, p3

    :goto_1
    if-gt v0, p1, :cond_4

    sub-int p3, v0, p2

    .line 418
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 420
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    sget-object v2, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-interface {p4, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePlaceholderInserted(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method appendPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-lez v1, :cond_2

    .line 289
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-ne v1, v2, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 291
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 295
    :cond_2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 298
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 302
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 304
    :cond_3
    iget v2, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    .line 305
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v3, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    return-void
.end method

.method computeLeadingNulls()I
    .locals 5

    .line 209
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 210
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 212
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 213
    sget-object v4, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method computeTrailingNulls()I
    .locals 4

    .line 222
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 223
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 224
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 225
    sget-object v3, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 120
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 125
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 126
    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->isTiled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int v2, p1, v1

    .line 136
    rem-int/2addr p1, v1

    goto :goto_1

    .line 141
    :cond_1
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 143
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getFirstLoadedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLastLoadedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLeadingNullCount()I
    .locals 1

    .line 168
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    return v0
.end method

.method getNumberAppended()I
    .locals 1

    .line 180
    iget v0, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return v0
.end method

.method getNumberPrepended()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    return v0
.end method

.method getPageCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getPositionOffset()I
    .locals 1

    .line 200
    iget v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    return v0
.end method

.method getStorageCount()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    return v0
.end method

.method getTrailingNullCount()I
    .locals 1

    .line 172
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    return v0
.end method

.method public hasPage(II)Z
    .locals 2

    .line 429
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    .line 431
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 437
    sget-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method init(ILjava/util/List;IILandroidx/paging/PagedStorage$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    .line 115
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method initAndSplit(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int v2, v1, p5

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 319
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_0

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 324
    invoke-direct {p0, p1, v3, v1, p4}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, v2, v3, v1}, Landroidx/paging/PagedStorage;->insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p6, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 335
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-eq v0, v1, :cond_4

    .line 340
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    .line 341
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 343
    :goto_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page introduces incorrect tiling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 351
    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 355
    :cond_4
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int v0, p1, v0

    .line 357
    invoke-direct {p0, v0, v0}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 359
    iget v1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 361
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 362
    sget-object v2, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 363
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": data already loaded"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 366
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 368
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroidx/paging/PagedStorage$Callback;->onPageInserted(II)V

    :cond_7
    return-void
.end method

.method isTiled()Z
    .locals 1

    .line 164
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method prependPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-le v0, v1, :cond_1

    .line 257
    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 260
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 264
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 267
    iget p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 271
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 273
    :cond_3
    iget v2, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 274
    iget v2, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 276
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-interface {p2, v0, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    return-void
.end method

.method public size()I
    .locals 2

    .line 205
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 446
    :goto_0
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
