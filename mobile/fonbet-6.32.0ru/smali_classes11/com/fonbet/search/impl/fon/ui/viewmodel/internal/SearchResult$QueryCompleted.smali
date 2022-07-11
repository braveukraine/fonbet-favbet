.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;
.super Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
.source "SearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0014J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J{\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u000fH\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\r\u001a\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;",
        "query",
        "",
        "shouldSaveToRecent",
        "",
        "bundle",
        "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "targets",
        "",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "expandedTournamentIds",
        "",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "shouldShowLiveOnlyToggle",
        "requiresDelayedUpdate",
        "couponModeBarCanBeVisible",
        "(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V",
        "getBundle",
        "()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "getCouponModeBarCanBeVisible",
        "()Z",
        "getExpandedTournamentIds",
        "()Ljava/util/Set;",
        "getItems",
        "()Ljava/util/List;",
        "getQuery",
        "()Ljava/lang/String;",
        "getRequiresDelayedUpdate",
        "getShouldSaveToRecent",
        "getShouldShowLiveOnlyToggle",
        "getTargets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

.field private final couponModeBarCanBeVisible:Z

.field private final expandedTournamentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final requiresDelayedUpdate:Z

.field private final shouldSaveToRecent:Z

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
.method public constructor <init>(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    .line 21
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    .line 22
    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->targets:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->items:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->expandedTournamentIds:Ljava/util/Set;

    .line 25
    iput-boolean p7, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldShowLiveOnlyToggle:Z

    .line 26
    iput-boolean p8, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->requiresDelayedUpdate:Z

    .line 27
    iput-boolean p9, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->couponModeBarCanBeVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result v1

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->copy(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v0

    return v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v0

    return v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZZ)",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    move-object v1, v0

    move v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;-><init>(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->bundle:Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    return-object v0
.end method

.method public getCouponModeBarCanBeVisible()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->couponModeBarCanBeVisible:Z

    return v0
.end method

.method public getExpandedTournamentIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->expandedTournamentIds:Ljava/util/Set;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresDelayedUpdate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->requiresDelayedUpdate:Z

    return v0
.end method

.method public final getShouldSaveToRecent()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    return v0
.end method

.method public getShouldShowLiveOnlyToggle()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldShowLiveOnlyToggle:Z

    return v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryCompleted(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSaveToRecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->shouldSaveToRecent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedTournamentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLiveOnlyToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldShowLiveOnlyToggle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDelayedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getRequiresDelayedUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponModeBarCanBeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getCouponModeBarCanBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
