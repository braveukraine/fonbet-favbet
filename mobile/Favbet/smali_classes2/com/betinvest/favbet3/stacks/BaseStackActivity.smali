.class public abstract Lcom/betinvest/favbet3/stacks/BaseStackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/NavigatorAware;
.implements Lcom/betinvest/android/lang/LangChangeListener;


# instance fields
.field private final baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

.field private basketTriggerObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field private betslipViewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

.field private bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

.field private configurationChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

.field private final criticalErrorRepository:Lcom/betinvest/android/CriticalErrorRepository;

.field private criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

.field private deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

.field private deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

.field private networkChangeBroadcastReceiver:Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

.field private final realityCheckRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

.field private final selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->realityCheckRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    .line 6
    const-class v0, Lcom/betinvest/android/CriticalErrorRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/CriticalErrorRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalErrorRepository:Lcom/betinvest/android/CriticalErrorRepository;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBaseStackActivityConfig()Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;-><init>(Lcom/betinvest/android/lang/LangChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/stacks/i;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/i;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketTriggerObserver:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic A(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$9(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;)V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->onNetworkChanged(Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleBasketTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$14(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$18(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleBetslipTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method private bottomTabsStateChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/stacks/BaseStackActivity$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    invoke-virtual {v0}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->menu:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->promo:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->aviator:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casinoLive:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casino:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->games:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->betslip:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->preMarch:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->live:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->main:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsStateChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$20(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$0(Ljava/lang/String;)V

    return-void
.end method

.method private handleBasketTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected basket trigger handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private handleBetslipTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private handleDeepLink(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "deep_link_data_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->addDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/betinvest/favbet3/core/NavigatorAware;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->addRootDeepLink()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    :goto_0
    return-void
.end method

.method private handleNavigationTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private hideCriticalMessageDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {v0}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesDialogShown()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initNavGraph$13(Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V

    return-void
.end method

.method private initBottomTabs()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->main:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isMainLobbyVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->main:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/u;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/u;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->live:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isLiveVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->live:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/o;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/o;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->preMarch:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isPrematchVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->preMarch:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/q;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->betslip:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isBetslipVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->betslip:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/t;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->games:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isGamesVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->games:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/v;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/v;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casino:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isCasinoVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casino:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/s;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casinoLive:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isCasinoLiveVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->casinoLive:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/m;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->aviator:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isAviatorVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->aviator:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/n;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/n;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->promo:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isPromoVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->promo:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/stacks/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/stacks/p;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->menu:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->isMenuVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;->menu:Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/stacks/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/stacks/r;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-interface {p0}, Lcom/betinvest/favbet3/core/NavigatorAware;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateRootNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsStateChanged(Ljava/util/List;)V

    return-void
.end method

.method private initCriticalDialogButtonsListeners(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/betinvest/favbet3/stacks/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/stacks/w;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, v8, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->nextButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/stacks/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/stacks/l;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v8, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object v9, v0, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->readButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v10, Lcom/betinvest/favbet3/stacks/y;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/betinvest/favbet3/stacks/y;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCriticalDialogViews(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_critical_message_single:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->subjectTextView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_critical_message_several:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->subjectTextView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private initDateTimeClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BaseStackActivityConfig;->showBottomDateTimeClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/stacks/secondary/DateTimeClockViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->dateTimeClockPanel:Lcom/betinvest/favbet3/databinding/DateTimeClockLayoutBinding;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/stacks/secondary/DateTimeClockViewController;-><init>(Lcom/betinvest/favbet3/databinding/DateTimeClockLayoutBinding;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initCriticalDialogButtonsListeners$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$showErrorDialog$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$14(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$15(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$16(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$17(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$18(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$19(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$20(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$21(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$22(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initBottomTabs$23(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$initCriticalDialogButtonsListeners$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->hideCriticalMessageDialog()V

    return-void
.end method

.method private synthetic lambda$initCriticalDialogButtonsListeners$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->hideCriticalMessageDialog()V

    return-void
.end method

.method private synthetic lambda$initCriticalDialogButtonsListeners$12(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    const-class p7, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    invoke-static {p7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->messageDetailsPage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    invoke-static {p7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->messagesPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->hideCriticalMessageDialog()V

    return-void
.end method

.method private synthetic lambda$initNavGraph$13(Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/navigation/k;->n()I

    move-result p2

    sget p3, Lcom/betinvest/favbet3/R$id;->casinoGameWebViewFragment:I

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->updateConfiguration()V

    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreate$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$id;->toGlobalUploadDocumentReminder:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$id;->toGlobalSelfExclusionInformer:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$id;->toGlobalRealityCheckLogOutDialog:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$6(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$id;->toGlobalLudomanDialog:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$7(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->showErrorDialog()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$8(Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->openCriticalMessagesDialog(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$9(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1
    iget-wide v2, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->id:J

    iget-object v4, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->subject:Ljava/lang/String;

    iget-object v5, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->date:Ljava/lang/String;

    iget-object v6, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->message:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->openCriticalMessagesDialog(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showErrorDialog$24(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalErrorRepository:Lcom/betinvest/android/CriticalErrorRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/CriticalErrorRepository;->clearCriticalError()V

    .line 2
    const-class p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/RestartAppDetector;->restartApplication()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$21(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$15(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private onNetworkChanged(Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->t(Landroidx/navigation/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanel:Lcom/betinvest/favbet3/databinding/BottomNavigationPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private openCriticalMessagesDialog(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->initCriticalDialogViews(ILjava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->initCriticalDialogButtonsListeners(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$22(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$16(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private restartApplication(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/RestartAppDetector;->getRestartAppLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$23(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->readButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_critical_message_read:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->criticalMessagesLayout:Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CriticalMessagesLayoutBinding;->nextButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_critical_message_skip:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$onCreate$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initCriticalDialogButtonsListeners$10(Landroid/view/View;)V

    return-void
.end method

.method private updateConfiguration()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/betinvest/android/lang/LangHelper;->updateAppConfiguration()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/android/lang/LangHelper;->updateActivityConfiguration(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->restartApplication(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$19(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic x(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initBottomTabs$17(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic y(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleNavigationTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/betinvest/favbet3/stacks/BaseStackActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->lambda$initCriticalDialogButtonsListeners$12(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public findNavController()Landroidx/navigation/NavController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->E()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    return-object v0
.end method

.method public abstract getNavStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
.end method

.method public abstract getNavigationGraph()I
.end method

.method public getStackTheme()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getThemeConfig()Lcom/betinvest/favbet3/config/ThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/ThemeConfig;->getDefaultTheme()I

    move-result v0

    return v0
.end method

.method public handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public initNavGraph()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->findNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->getNavigationGraph()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->C(I)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/stacks/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/stacks/j;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->getStackTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    const-class p1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/AppStateKeeper;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/AppStateKeeper;->isSplashDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->restartApplication(Ljava/lang/Boolean;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->updateConfiguration()V

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/state/LangChangeNotifier;

    new-instance v0, Lcom/betinvest/favbet3/stacks/x;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/x;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;-><init>(Lcom/betinvest/android/lang/LangChangeListener;)V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->enable()Lcom/betinvest/favbet3/state/LangChangeNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->configurationChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    .line 9
    new-instance p1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    invoke-interface {p0}, Lcom/betinvest/favbet3/core/NavigatorAware;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    .line 10
    sget p1, Lcom/betinvest/favbet3/R$layout;->fragment_stack_activity_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->setLocalizedText()V

    .line 12
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanelLock:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/betinvest/favbet3/stacks/z;->a:Lcom/betinvest/favbet3/stacks/z;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->binding:Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FragmentStackActivityLayoutBinding;->navigationPanelLock:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/betinvest/favbet3/stacks/a0;->a:Lcom/betinvest/favbet3/stacks/a0;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->initBottomTabs()V

    .line 16
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->initNavGraph()V

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->initDateTimeClock()V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/stacks/h;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/h;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->getBottomTabsStateHolder()Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getBottomTabsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/e;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->betslipViewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 21
    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/stacks/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/g;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    .line 23
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->getNavStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->setNavigationStack(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;)V

    .line 24
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    .line 25
    const-class p1, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleDeepLink(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShown()V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShown()V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanDialogShown()V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesDialogShown()V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->getShowReminderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/b;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->getShowInformerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/d0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/d0;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->realityCheckRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->getRealityCheckShowReportBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/c;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->getShowLudomanDialogLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/e0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/e0;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalErrorRepository:Lcom/betinvest/android/CriticalErrorRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/CriticalErrorRepository;->getCriticalErrorHappenedFlag()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/c0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/c0;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->getCriticalMessagesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/f;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->getCriticalMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/b0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/b0;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 38
    const-class p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/RestartAppDetector;->getRestartAppLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/stacks/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/d;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 39
    const-class p1, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    new-instance v0, Lcom/betinvest/favbet3/stacks/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/stacks/k;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;->setNetworkChangeViewAction(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->networkChangeBroadcastReceiver:Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->networkChangeBroadcastReceiver:Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateNavigationItems()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->handleDeepLink(Landroid/content/Intent;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketTriggerObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketTriggerObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->enable()Lcom/betinvest/favbet3/state/LangChangeNotifier;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->disable()V

    return-void
.end method

.method public showErrorDialog()V
    .locals 3

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0, p0}, Lab/b;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong, please restart application!"

    .line 2
    invoke-virtual {v0, v1}, Lab/b;->y(Ljava/lang/CharSequence;)Lab/b;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/stacks/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/stacks/a;-><init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V

    const-string v2, "Restart application"

    .line 3
    invoke-virtual {v0, v2, v1}, Lab/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lab/b;->u(Z)Lab/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->p()Landroidx/appcompat/app/b;

    return-void
.end method
