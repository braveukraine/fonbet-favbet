.class public Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/OutcomeChangeListener;
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController<",
        "Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;",
        ">;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/OutcomeChangeListener;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;"
    }
.end annotation


# instance fields
.field private changeOutcomeHandler:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final teaserComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;

.field private teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->lambda$observe$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->lambda$observe$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
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

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public attachImpl(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->teaser_panel_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 4
    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    invoke-direct {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->changeOutcomeHandler:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/e;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;)V

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method public initLayoutComponentParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public observe(Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v1, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v2, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v1, v0, v2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->teaserComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->getShowTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onOutcomeChanged(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentViewController;->changeOutcomeHandler:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method
