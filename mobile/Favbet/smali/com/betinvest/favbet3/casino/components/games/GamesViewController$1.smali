.class Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/components/games/GamesViewController;-><init>(Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;Lcom/betinvest/favbet3/casino/components/CasinoUserState;Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

.field public final synthetic val$recyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

.field public final synthetic val$userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/components/games/GamesViewController;Lcom/betinvest/favbet3/casino/components/CasinoUserState;Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->this$0:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

    iput-object p2, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->val$userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    iput-object p3, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->val$recyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method private scrollToStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->val$userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getScrollGamesRecyclerOnTop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->this$0:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->access$000(Lcom/betinvest/favbet3/casino/components/games/GamesViewController;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->val$recyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToStart(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->val$userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateScrollGamesRecyclerOnTop(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/games/GamesViewController$1;->scrollToStart()V

    return-void
.end method
