.class public Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController<",
        "Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;",
        ">;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;"
    }
.end annotation


# instance fields
.field private final bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

.field private casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->lambda$observe$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->lambda$observe$1(Ljava/util/List;)V

    return-void
.end method

.method private initPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->forViewPortWidth(I)V

    return-object v0
.end method

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventPair;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachImpl(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->casino_banners_panel_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->indicator:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->casinoBannerPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->indicator:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    invoke-direct {p1, v1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->casinoBannerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->initPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    new-instance v2, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/h;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;)V

    new-instance v3, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/i;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/i;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v1, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v2, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v1, v0, v2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->getBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/g;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->getShowCasinoBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/f;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
