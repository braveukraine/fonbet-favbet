.class public Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;
    }
.end annotation


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSizeHint:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method private constructor <init>(IIZI)V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput p1, p0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 813
    iput p2, p0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 814
    iput-boolean p3, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 815
    iput p4, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    return-void
.end method

.method synthetic constructor <init>(IIZILandroidx/paging/PagedList$1;)V
    .locals 0

    .line 780
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagedList$Config;-><init>(IIZI)V

    return-void
.end method
