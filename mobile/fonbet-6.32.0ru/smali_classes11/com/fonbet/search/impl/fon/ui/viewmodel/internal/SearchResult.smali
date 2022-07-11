.class public abstract Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryUncompleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u000e\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u0012\u0010\u0018\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;",
        "",
        "()V",
        "bundle",
        "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "getBundle",
        "()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "couponModeBarCanBeVisible",
        "",
        "getCouponModeBarCanBeVisible",
        "()Z",
        "expandedTournamentIds",
        "",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "getExpandedTournamentIds",
        "()Ljava/util/Set;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Ljava/util/List;",
        "requiresDelayedUpdate",
        "getRequiresDelayedUpdate",
        "shouldShowLiveOnlyToggle",
        "getShouldShowLiveOnlyToggle",
        "targets",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "getTargets",
        "QueryCompleted",
        "QueryUncompleted",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryUncompleted;",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
.end method

.method public abstract getCouponModeBarCanBeVisible()Z
.end method

.method public abstract getExpandedTournamentIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiresDelayedUpdate()Z
.end method

.method public abstract getShouldShowLiveOnlyToggle()Z
.end method

.method public abstract getTargets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation
.end method
