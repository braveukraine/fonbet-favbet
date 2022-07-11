.class public Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private aviatorGameItemAdapter:Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorGameItemAdapter;

.field private aviatorHowToPlayAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private aviatorOpenType:Lcom/betinvest/android/deep_links/OpenType;

.field private binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

.field private delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private howToPlayInstructionWebView:Landroid/widget/VideoView;

.field private isAuthRequested:Z

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    .line 5
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorOpenType:Lcom/betinvest/android/deep_links/OpenType;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorHowToPlayInstructionBlockClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->onHowToPlayInstructionPreparedListener(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebViewCompletionListener(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->onAviatorPlayNowVideoViewPreparedListener(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic F(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->lambda$onCreateView$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->seeVideoInstructionActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openGameAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebViewClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openGameAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    return-object p0
.end method

.method private aviatorHowToPlayInstructionBlockClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->hideVideoBlock()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getHowToPlayPagerOnPageChangeCallback()Landroidx/viewpager2/widget/ViewPager2$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    return-object v0
.end method

.method private handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->isAuthRequested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->isAuthRequested:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    :cond_0
    return-void
.end method

.method private howToPlayInstructionWebViewClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :goto_0
    return-void
.end method

.method private howToPlayInstructionWebViewCompletionListener(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->hideVideoBlock()V

    return-void
.end method

.method private initHowToPlayBlock()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/d;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/d;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_15:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->getHowToPlayPagerOnPageChangeCallback()Landroidx/viewpager2/widget/ViewPager2$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayPagerAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorHowToPlayAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorOpenType:Lcom/betinvest/android/deep_links/OpenType;

    sget-object v1, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureCasinoRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->updateToolbar()V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private onAviatorPlayNowVideoViewPreparedListener(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private onHowToPlayInstructionPreparedListener(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->getHowToPlayInstructionSeek()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->setHowToPlayInstructionSeek(I)V

    return-void
.end method

.method private openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGameAfterCheck(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iput-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGameAfterCheck(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->delayedGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    .line 7
    iput-boolean v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->isAuthRequested:Z

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :goto_0
    return-void
.end method

.method private openCasinoGameAfterCheck(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    const/4 v3, 0x0

    sget-object v4, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getIdt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getServiceIdt()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private openGameAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    :cond_0
    return-void
.end method

.method private seeVideoInstructionActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->showVideoBlock()V

    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorGameItemAdapter:Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorGameItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorTurboGameBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->getTurboGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorHowToPlayAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->getAviatorHowToPlayEntityViewData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowButton:Lcom/betinvest/android/views/RobotoBoldButton;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_aviator_play_now:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowDemoButton:Lcom/betinvest/android/views/RobotoBoldButton;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_aviator_demo:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->howToPlayText:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_aviator_how_to_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->seeVideoInstructionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_aviator_see_video:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesTitle:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_aviator_try_turbo_games:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->aviator:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorOpenType:Lcom/betinvest/android/deep_links/OpenType;

    sget-object v2, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->updateToolbarBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->videoBlockIsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->hideVideoBlock()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :goto_0
    return-void
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/betinvest/favbet3/stacks/AviatorStackActivity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    :goto_0
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorOpenType:Lcom/betinvest/android/deep_links/OpenType;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_game_aviator_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/aviator/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/aviator/k;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->getAviatorGamesGeneralLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/aviator/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/aviator/i;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;

    const/16 p3, 0x18

    invoke-direct {p2, p3, v0}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorGameItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/l;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorGameItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->aviatorGameItemAdapter:Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorGameItemAdapter;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/c;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->setAviatorPlayNowActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/b;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->setSeeVideoInstructionActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowVideoView:Landroid/widget/VideoView;

    .line 12
    sget-object p2, Lcom/betinvest/favbet3/casino/aviator/f;->a:Lcom/betinvest/favbet3/casino/aviator/f;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->initHowToPlayBlock()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/aviator/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/aviator/j;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->videoWebView:Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    .line 16
    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/h;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/h;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/a;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorHowToPlayInstructionBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/g;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowVideoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/e;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/aviator/d;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->updateLocalizations()V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->updateToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->updateLocalizations()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->howToPlayInstructionWebView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->setHowToPlayInstructionSeek(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->videoBlockIsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->viewModel:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->showVideoBlock()V

    :cond_0
    return-void
.end method
