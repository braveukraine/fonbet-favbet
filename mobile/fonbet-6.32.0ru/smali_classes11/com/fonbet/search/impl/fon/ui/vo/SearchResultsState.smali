.class public final Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;
.super Ljava/lang/Object;
.source "SearchResultsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003JG\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
        "",
        "targets",
        "",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "shouldShowLiveOnlyToggle",
        "",
        "requiresDelayedUpdate",
        "couponModeBarCanBeVisible",
        "(Ljava/util/List;Ljava/util/List;ZZZ)V",
        "getCouponModeBarCanBeVisible",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
        "getRequiresDelayedUpdate",
        "getShouldShowLiveOnlyToggle",
        "getTargets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final couponModeBarCanBeVisible:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresDelayedUpdate:Z

.field private final shouldShowLiveOnlyToggle:Z

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    .line 10
    iput-boolean p4, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    .line 11
    iput-boolean p5, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->copy(Ljava/util/List;Ljava/util/List;ZZZ)Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZZ)Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZZZ)",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    iget-boolean p1, p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCouponModeBarCanBeVisible()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRequiresDelayedUpdate()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    return v0
.end method

.method public final getShouldShowLiveOnlyToggle()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    return v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultsState(targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->targets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLiveOnlyToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->shouldShowLiveOnlyToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDelayedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->requiresDelayedUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponModeBarCanBeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->couponModeBarCanBeVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
