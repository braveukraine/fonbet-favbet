.class public Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController<",
        "Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;",
        ">;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;"
    }
.end annotation


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final presetsComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

.field private presetsViewController:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->presetsComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->lambda$observe$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->lambda$observe$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->presetsViewController:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->applyData(Ljava/util/List;)V

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

    sget v1, Lcom/betinvest/favbet3/R$layout;->presets_panel_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lx2/e;

    invoke-direct {v1, p0}, Lx2/e;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;)V

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->presetsViewController:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;

    return-void
.end method

.method public observe(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->presetsComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->getShowPresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lx2/c;

    invoke-direct {v1, p0}, Lx2/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->presetsComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->getPresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lx2/d;

    invoke-direct {v1, p0}, Lx2/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public updateLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PresetsPanelLayoutBinding;->presetsHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_top_events_1:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_top_events_2:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
