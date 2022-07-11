.class public Lcom/betinvest/favbet3/casino/components/games/GamesViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAMES_SPAN_COUNT:I = 0x2


# instance fields
.field private final gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;Lcom/betinvest/favbet3/casino/components/CasinoUserState;Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;",
            "Lcom/betinvest/favbet3/casino/components/CasinoUserState;",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v2, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iput-object v2, v0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance v11, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;

    sget-object v3, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    move-object v4, p3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v10, v3

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;

    move-object v4, p2

    invoke-direct {v3, p0, p2, p1}, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;-><init>(Lcom/betinvest/favbet3/casino/components/games/GamesViewController;Lcom/betinvest/favbet3/casino/components/CasinoUserState;Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v11}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iput-object v11, v0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    move-object/from16 v2, p10

    .line 11
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->setPerformClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/casino/components/games/GamesViewController;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-object p0
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method
