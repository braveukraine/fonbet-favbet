.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;
.super Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private volatile aboutViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final appUpdateDrawerVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

.field private final appUpdateMainVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

.field private volatile betSettingsDialogViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bettingWebViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bonusesViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

.field private final chatControllerModule:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

.field private volatile chatViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile childIntroViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile couponHistoryViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile debugSettingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile depositLimitsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drawerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventBottomSheetBetVMDelegate:Ljava/lang/Object;

.field private final eventCatalogModule:Lcom/fonbet/event/impl/di/EventCatalogModule;

.field private volatile eventSubscriptionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpCenterArticleFeedbackViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpCenterSearchViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpCenterViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

.field private volatile iAppUpdateMainVMDelegate:Ljava/lang/Object;

.field private volatile iBannersUC:Ljava/lang/Object;

.field private volatile iBetSettingsUC:Ljava/lang/Object;

.field private volatile iBetSettingsVMDelegate:Ljava/lang/Object;

.field private volatile iBetUC:Ljava/lang/Object;

.field private volatile iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

.field private volatile iBiometricVMDelegate:Ljava/lang/Object;

.field private volatile iChatController:Ljava/lang/Object;

.field private volatile iCouponHistoryUC:Ljava/lang/Object;

.field private volatile iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

.field private volatile iEventAgent:Ljava/lang/Object;

.field private volatile iEventCatalogTableWidgetCreator:Ljava/lang/Object;

.field private volatile iEventHeaderUC:Ljava/lang/Object;

.field private volatile iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

.field private volatile iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

.field private volatile iFastBetLimitsProvider:Ljava/lang/Object;

.field private volatile iFavoriteCatalogTableRepository:Ljava/lang/Object;

.field private volatile iFavoriteStakeLimitsProvider:Ljava/lang/Object;

.field private volatile iFeedbackController:Ljava/lang/Object;

.field private volatile iFlagsRepository:Ljava/lang/Object;

.field private volatile iFullLineDataSource:Ljava/lang/Object;

.field private volatile iFullLineRepository:Ljava/lang/Object;

.field private volatile iGeoblockController:Ljava/lang/Object;

.field private volatile iHelpCenterCache:Ljava/lang/Object;

.field private volatile iHelpCenterDataSource:Ljava/lang/Object;

.field private volatile iHelpCenterRepository:Ljava/lang/Object;

.field private volatile iHlsDataSource:Ljava/lang/Object;

.field private volatile iLineSpecialTablesRepository:Ljava/lang/Object;

.field private volatile iLineTournamentRepository:Ljava/lang/Object;

.field private volatile iLoyaltyMenuItemsUC:Ljava/lang/Object;

.field private volatile iProcessDataRepository:Ljava/lang/Object;

.field private volatile iResponsibleGamingDataSource:Ljava/lang/Object;

.field private volatile iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

.field private volatile iScopesProvider:Ljava/lang/Object;

.field private volatile iSearchDataSource:Ljava/lang/Object;

.field private volatile iSearchRecentDataSource:Ljava/lang/Object;

.field private volatile iSearchRepository:Ljava/lang/Object;

.field private volatile iSettingsHintController:Ljava/lang/Object;

.field private volatile iSignInVMDelegate:Ljava/lang/Object;

.field private volatile iSuperexpressBetUC:Ljava/lang/Object;

.field private volatile iSuperexpressUC:Ljava/lang/Object;

.field private volatile iTabbarVMDelegate:Ljava/lang/Object;

.field private volatile iTaxInfoProvider:Ljava/lang/Object;

.field private volatile iTaxInfoStateMapper:Ljava/lang/Object;

.field private volatile iTicketTemplatesVMDelegate:Ljava/lang/Object;

.field private volatile iTicketVMDelegate:Ljava/lang/Object;

.field private volatile iTicketsVMDelegate:Ljava/lang/Object;

.field private volatile iTopRepository:Ljava/lang/Object;

.field private volatile iTopUC:Ljava/lang/Object;

.field private volatile iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

.field private volatile iVisualSettingsVMDelegate:Ljava/lang/Object;

.field private volatile iVisualTranslationAgent:Ljava/lang/Object;

.field private volatile iWithdrawalTicketsRepository:Ljava/lang/Object;

.field private volatile identViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inAppMessagesViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile introViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lineBottomSheetBetVMDelegate:Ljava/lang/Object;

.field private volatile lineFilterFactory:Ljava/lang/Object;

.field private volatile lineViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyMenuItemsUCModule:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

.field private volatile marketingSettingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markupViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile myBetsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile navigatorViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newsDetailsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newsPageViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pictureInPictureViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinCodeSetupViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinLockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinSettingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile processWebViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promoViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promosViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quickGamesViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile responsibleGamingViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resultsFilterViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resultsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private volatile searchBottomSheetBetVMDelegate:Ljava/lang/Object;

.field private volatile searchViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sessionLimitsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile settingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signInViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

.field private volatile splashViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile superexpressContainerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile superexpressViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContainerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketTemplateItemsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketsCreationBlockedViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timePickerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile topBottomSheetBetVMDelegate:Ljava/lang/Object;

.field private final topRepositoryModule:Lcom/fonbet/top/commons/di/TopRepositoryModule;

.field private volatile topViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

.field private final viewModelScopeModule:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

.field private volatile visualSettingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webGamesViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile withdrawalTicketViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile withdrawalTicketsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/event/impl/di/EventCatalogModule;Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "appUpdateDrawerVMDelegateModuleParam",
            "appUpdateMainVMDelegateModuleParam",
            "chatControllerModuleParam",
            "eventCatalogModuleParam",
            "loyaltyMenuItemsUCModuleParam",
            "topRepositoryModuleParam",
            "viewModelScopeModuleParam",
            "savedStateHandleParam"
        }
    .end annotation

    .line 15525
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC;-><init>()V

    .line 15279
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    .line 15281
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider:Ljava/lang/Object;

    .line 15283
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider:Ljava/lang/Object;

    .line 15285
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider:Ljava/lang/Object;

    .line 15287
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC:Ljava/lang/Object;

    .line 15289
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate:Ljava/lang/Object;

    .line 15291
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

    .line 15293
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider:Ljava/lang/Object;

    .line 15295
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC:Ljava/lang/Object;

    .line 15297
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController:Ljava/lang/Object;

    .line 15299
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper:Ljava/lang/Object;

    .line 15301
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

    .line 15303
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource:Ljava/lang/Object;

    .line 15305
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository:Ljava/lang/Object;

    .line 15307
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC:Ljava/lang/Object;

    .line 15309
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController:Ljava/lang/Object;

    .line 15311
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 15313
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource:Ljava/lang/Object;

    .line 15315
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC:Ljava/lang/Object;

    .line 15317
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

    .line 15319
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 15321
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 15323
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

    .line 15325
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent:Ljava/lang/Object;

    .line 15327
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource:Ljava/lang/Object;

    .line 15329
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent:Ljava/lang/Object;

    .line 15331
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC:Ljava/lang/Object;

    .line 15333
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator:Ljava/lang/Object;

    .line 15335
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 15337
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository:Ljava/lang/Object;

    .line 15339
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController:Ljava/lang/Object;

    .line 15341
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource:Ljava/lang/Object;

    .line 15343
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository:Ljava/lang/Object;

    .line 15345
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache:Ljava/lang/Object;

    .line 15347
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory:Ljava/lang/Object;

    .line 15349
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository:Ljava/lang/Object;

    .line 15351
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository:Ljava/lang/Object;

    .line 15353
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate:Ljava/lang/Object;

    .line 15355
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate:Ljava/lang/Object;

    .line 15357
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate:Ljava/lang/Object;

    .line 15359
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

    .line 15361
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate:Ljava/lang/Object;

    .line 15363
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository:Ljava/lang/Object;

    .line 15365
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource:Ljava/lang/Object;

    .line 15367
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource:Ljava/lang/Object;

    .line 15369
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository:Ljava/lang/Object;

    .line 15371
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository:Ljava/lang/Object;

    .line 15373
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 15375
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate:Ljava/lang/Object;

    .line 15377
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController:Ljava/lang/Object;

    .line 15379
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC:Ljava/lang/Object;

    .line 15381
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC:Ljava/lang/Object;

    .line 15383
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

    .line 15385
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate:Ljava/lang/Object;

    .line 15387
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate:Ljava/lang/Object;

    .line 15389
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate:Ljava/lang/Object;

    .line 15391
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository:Ljava/lang/Object;

    .line 15393
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC:Ljava/lang/Object;

    .line 15395
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 15397
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC:Ljava/lang/Object;

    .line 15399
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository:Ljava/lang/Object;

    .line 15526
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 15527
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 15528
    iput-object p9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelScopeModule:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

    .line 15529
    iput-object p10, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 15530
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatControllerModule:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

    .line 15531
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->loyaltyMenuItemsUCModule:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

    .line 15532
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->appUpdateDrawerVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

    .line 15533
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventCatalogModule:Lcom/fonbet/event/impl/di/EventCatalogModule;

    .line 15534
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->appUpdateMainVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

    .line 15535
    iput-object p8, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topRepositoryModule:Lcom/fonbet/top/commons/di/TopRepositoryModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/event/impl/di/EventCatalogModule;Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;Landroidx/lifecycle/SavedStateHandle;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 15258
    invoke-direct/range {p0 .. p10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/event/impl/di/EventCatalogModule;Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private aboutViewModel()Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;
    .locals 5

    .line 15553
    new-instance v0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method

.method private aboutViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;",
            ">;"
        }
    .end annotation

    .line 15557
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->aboutViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15559
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15560
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->aboutViewModelProvider:Ljavax/inject/Provider;

    .line 15562
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$34500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;
    .locals 0

    .line 15258
    iget-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    return-object p0
.end method

.method static synthetic access$34600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
    .locals 0

    .line 15258
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketMessagingUC(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->aboutViewModel()Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsDialogViewModel()Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bettingWebViewModel()Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bonusesViewModel()Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatViewModel()Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->childIntroViewModel()Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->contactsViewModel()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->couponHistoryViewModel()Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->debugSettingsViewModel()Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->depositLimitsViewModel()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->drawerViewModel()Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionViewModel()Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventViewModel()Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackViewModel()Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterArticleFeedbackViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterSearchViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->identViewModel()Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->inAppMessagesViewModel()Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->introViewModel()Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineViewModel()Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->marketingSettingsViewModel()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->markupViewModel()Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->myBetsViewModel()Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->navigatorViewModel()Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsDetailsViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsPageViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pictureInPictureViewModel()Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinCodeSetupViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinLockViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinSettingsViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->processWebViewModel()Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promoViewModel()Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promosViewModel()Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->quickGamesViewModel()Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->responsibleGamingViewModel()Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsFilterViewModel()Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsViewModel()Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchViewModel()Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->sessionLimitsViewModel()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->settingsViewModel()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->signInViewModel()Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->splashViewModel()Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressContainerViewModel()Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressViewModel()Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->supportContainerViewModel()Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateItemsViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsCreationBlockedViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->timePickerViewModel()Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topViewModel()Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualSettingsViewModel()Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webGamesViewModel()Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webViewModel()Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketViewModel()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;
    .locals 0

    .line 15258
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketsViewModel()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private bannersUC()Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;
    .locals 3

    .line 17260
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V

    return-object v0
.end method

.method private betSettingsDialogViewModel()Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;
    .locals 5

    .line 15638
    new-instance v0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private betSettingsDialogViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
            ">;"
        }
    .end annotation

    .line 15642
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsDialogViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15644
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15645
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsDialogViewModelProvider:Ljavax/inject/Provider;

    .line 15647
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private betSettingsUC()Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;
    .locals 15

    .line 15602
    new-instance v14, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;

    move-result-object v10

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;

    move-result-object v11

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v12

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v14
.end method

.method private betSettingsVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;
    .locals 8

    .line 15620
    new-instance v7, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC()Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v7
.end method

.method private betUC()Lcom/fonbet/betting/commons/domain/usecase/BetUC;
    .locals 27

    move-object/from16 v0, p0

    .line 15687
    new-instance v25, Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetBetStateManager()Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    move-result-object v5

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    move-result-object v8

    iget-object v9, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v9}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v11

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v19

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider()Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    move-result-object v21

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v22

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v23

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v24

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v25
.end method

.method private bettingWebBottomSheetVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;
    .locals 15

    .line 15737
    new-instance v14, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v10

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v11

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v12

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/google/gson/Gson;)V

    return-object v14
.end method

.method private bettingWebViewModel()Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
    .locals 7

    .line 15755
    new-instance v6, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)V

    return-object v6
.end method

.method private bettingWebViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
            ">;"
        }
    .end annotation

    .line 15759
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bettingWebViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15761
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15762
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bettingWebViewModelProvider:Ljavax/inject/Provider;

    .line 15764
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private bonusesViewModel()Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;
    .locals 12

    .line 15822
    new-instance v11, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC()Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v11
.end method

.method private bonusesViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
            ">;"
        }
    .end annotation

    .line 15826
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bonusesViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15828
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15829
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bonusesViewModelProvider:Ljavax/inject/Provider;

    .line 15831
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private bottomSheetBetStateManager()Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;
    .locals 3

    .line 15669
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private bottomSheetSuperexpressBetVMDelegate()Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;
    .locals 11

    .line 17022
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

    .line 17023
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17024
    monitor-enter v0

    .line 17025
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

    .line 17026
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17027
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    move-result-object v4

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v5

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v6

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressBetStateMapper()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V

    .line 17028
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate:Ljava/lang/Object;

    .line 17030
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17032
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    return-object v0
.end method

.method private chatMessagesUC()Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;
    .locals 5

    .line 15853
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;-><init>(Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/app/Application;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method private chatNewMessageUC()Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;
    .locals 3

    .line 15857
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;)V

    return-object v0
.end method

.method private chatRepository()Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;
    .locals 3

    .line 15835
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private chatViewModel()Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;
    .locals 11

    .line 15861
    new-instance v10, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatMessagesUC()Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatNewMessageUC()Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v10
.end method

.method private chatViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation

    .line 15865
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15867
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15868
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatViewModelProvider:Ljavax/inject/Provider;

    .line 15870
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private childIntroViewModel()Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;
    .locals 4

    .line 15874
    new-instance v0, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V

    return-object v0
.end method

.method private childIntroViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;",
            ">;"
        }
    .end annotation

    .line 15878
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->childIntroViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15880
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15881
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->childIntroViewModelProvider:Ljavax/inject/Provider;

    .line 15883
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private contactsViewModel()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;
    .locals 9

    .line 15887
    new-instance v8, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v8
.end method

.method private contactsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
            ">;"
        }
    .end annotation

    .line 15891
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->contactsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15893
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15894
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->contactsViewModelProvider:Ljavax/inject/Provider;

    .line 15896
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private couponHistoryUC()Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;
    .locals 13

    .line 15804
    new-instance v12, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository()Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/repository/IEventRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v12
.end method

.method private couponHistoryViewModel()Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;
    .locals 12

    .line 15919
    new-instance v11, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC()Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V

    return-object v11
.end method

.method private couponHistoryViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;",
            ">;"
        }
    .end annotation

    .line 15923
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->couponHistoryViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15925
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15926
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->couponHistoryViewModelProvider:Ljavax/inject/Provider;

    .line 15928
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private debugSettingsViewModel()Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;
    .locals 7

    .line 15932
    new-instance v6, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method

.method private debugSettingsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;",
            ">;"
        }
    .end annotation

    .line 15936
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->debugSettingsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15938
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15939
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->debugSettingsViewModelProvider:Ljavax/inject/Provider;

    .line 15941
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private depositLimitsViewModel()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
    .locals 8

    .line 15963
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource()Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v7
.end method

.method private depositLimitsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
            ">;"
        }
    .end annotation

    .line 15967
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->depositLimitsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 15969
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 15970
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->depositLimitsViewModelProvider:Ljavax/inject/Provider;

    .line 15972
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private detachedAudioTranslationVMDelegate()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;
    .locals 3

    .line 16533
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;-><init>(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method

.method private drawerViewModel()Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;
    .locals 25

    move-object/from16 v0, p0

    .line 16004
    new-instance v23, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-object/from16 v1, v23

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    move-result-object v4

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v5

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v8

    iget-object v9, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v9}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC()Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    move-result-object v11

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v15

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object v19

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    move-result-object v20

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

    move-result-object v21

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v22

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v23
.end method

.method private drawerViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;",
            ">;"
        }
    .end annotation

    .line 16008
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->drawerViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16010
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16011
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->drawerViewModelProvider:Ljavax/inject/Provider;

    .line 16013
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private eventAgent()Lcom/fonbet/event/commons/domain/agent/EventAgent;
    .locals 3

    .line 16082
    new-instance v0, Lcom/fonbet/event/commons/domain/agent/EventAgent;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/repository/IEventRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/commons/domain/agent/EventAgent;-><init>(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)V

    return-object v0
.end method

.method private eventBottomSheetBetVMDelegate()Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;
    .locals 17

    move-object/from16 v1, p0

    .line 16168
    iget-object v2, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16169
    instance-of v0, v2, Ldagger/internal/MemoizedSentinel;

    if-eqz v0, :cond_1

    .line 16170
    monitor-enter v2

    .line 16171
    :try_start_0
    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16172
    instance-of v3, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v3, :cond_0

    .line 16173
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v5

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v6

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v7

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v8

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v10

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v13

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v14

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v16

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 16174
    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16176
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16178
    :cond_1
    :goto_0
    check-cast v2, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    return-object v2
.end method

.method private eventHeaderUC()Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
    .locals 18

    move-object/from16 v0, p0

    .line 16136
    new-instance v17, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent()Lcom/fonbet/event/api/domain/agent/IEventAgent;

    move-result-object v2

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent()Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object v4

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v5

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object v6

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v7

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v8

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    move-result-object v9

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object v10

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v11

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v12

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v13

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v14

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;-><init>(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)V

    return-object v17
.end method

.method private eventSubscriptionErrorNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;
    .locals 4

    .line 16050
    new-instance v0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private eventSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;
    .locals 4

    .line 16031
    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method

.method private eventSubscriptionViewModel()Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;
    .locals 20

    move-object/from16 v0, p0

    .line 16069
    new-instance v18, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v5

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/ILineEventRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC()Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate()Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v18
.end method

.method private eventSubscriptionViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;",
            ">;"
        }
    .end annotation

    .line 16073
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16075
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16076
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionViewModelProvider:Ljavax/inject/Provider;

    .line 16078
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private eventViewModel()Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 16200
    new-instance v19, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent()Lcom/fonbet/event/api/domain/agent/IEventAgent;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC()Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC()Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventBottomSheetBetVMDelegate()Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository()Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)V

    return-object v19
.end method

.method private eventViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;",
            ">;"
        }
    .end annotation

    .line 16204
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16206
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16207
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventViewModelProvider:Ljavax/inject/Provider;

    .line 16209
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private fastBetLimitsProvider()Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;
    .locals 2

    .line 15566
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)V

    return-object v0
.end method

.method private favoriteCatalogTableRepository()Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;
    .locals 3

    .line 16182
    new-instance v0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private favoriteStakeLimitsProvider()Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;
    .locals 3

    .line 15584
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    return-object v0
.end method

.method private feedbackController()Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;
    .locals 2

    .line 16217
    new-instance v0, Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackDataSource()Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;-><init>(Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;)V

    return-object v0
.end method

.method private feedbackDataSource()Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource;
    .locals 8

    .line 16213
    new-instance v7, Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private feedbackViewModel()Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;
    .locals 5

    .line 16235
    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController()Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    return-object v0
.end method

.method private feedbackViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;",
            ">;"
        }
    .end annotation

    .line 16239
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16241
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16242
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackViewModelProvider:Ljavax/inject/Provider;

    .line 16244
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private flagsRepository()Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;
    .locals 3

    .line 16832
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method

.method private fullLineDataSource()Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;
    .locals 9

    .line 15768
    new-instance v8, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V

    return-object v8
.end method

.method private fullLineRepository()Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;
    .locals 2

    .line 15786
    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource()Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;-><init>(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)V

    return-object v0
.end method

.method private geoblockController()Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;
    .locals 3

    .line 16938
    new-instance v0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->geoblockDataSource()Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;-><init>(Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method

.method private geoblockDataSource()Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;
    .locals 7

    .line 16934
    new-instance v6, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v6
.end method

.method private helpCenterArticleFeedbackViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;
    .locals 5

    .line 16284
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;)V

    return-object v0
.end method

.method private helpCenterArticleFeedbackViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;",
            ">;"
        }
    .end annotation

    .line 16289
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterArticleFeedbackViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16291
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16292
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterArticleFeedbackViewModelProvider:Ljavax/inject/Provider;

    .line 16294
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private helpCenterDataSource()Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;
    .locals 8

    .line 16248
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private helpCenterRepository()Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;
    .locals 4

    .line 16266
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource()Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private helpCenterSearchViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;
    .locals 7

    .line 16312
    new-instance v6, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;-><init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method

.method private helpCenterSearchViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
            ">;"
        }
    .end annotation

    .line 16316
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterSearchViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16318
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16319
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterSearchViewModelProvider:Ljavax/inject/Provider;

    .line 16321
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private helpCenterViewModel()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;
    .locals 8

    .line 16325
    new-instance v7, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v7
.end method

.method private helpCenterViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;",
            ">;"
        }
    .end annotation

    .line 16329
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16331
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16332
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterViewModelProvider:Ljavax/inject/Provider;

    .line 16334
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private iAppUpdateDrawerVMDelegate()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;
    .locals 6

    .line 15990
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

    .line 15991
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15992
    monitor-enter v0

    .line 15993
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

    .line 15994
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15995
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->appUpdateDrawerVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->provideAppUpdateDrawerVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    move-result-object v1

    .line 15996
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateDrawerVMDelegate:Ljava/lang/Object;

    .line 15998
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16000
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    return-object v0
.end method

.method private iAppUpdateMainVMDelegate()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
    .locals 5

    .line 16501
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate:Ljava/lang/Object;

    .line 16502
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16503
    monitor-enter v0

    .line 16504
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate:Ljava/lang/Object;

    .line 16505
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16506
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->appUpdateMainVMDelegateModule:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->provideAppUpdateMainVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object v1

    .line 16507
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate:Ljava/lang/Object;

    .line 16509
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16511
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    return-object v0
.end method

.method private iBannersUC()Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;
    .locals 3

    .line 17264
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC:Ljava/lang/Object;

    .line 17265
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17266
    monitor-enter v0

    .line 17267
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC:Ljava/lang/Object;

    .line 17268
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17269
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bannersUC()Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;

    move-result-object v1

    .line 17270
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC:Ljava/lang/Object;

    .line 17272
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17274
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    return-object v0
.end method

.method private iBetSettingsUC()Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;
    .locals 3

    .line 15606
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC:Ljava/lang/Object;

    .line 15607
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15608
    monitor-enter v0

    .line 15609
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC:Ljava/lang/Object;

    .line 15610
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15611
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsUC()Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    move-result-object v1

    .line 15612
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsUC:Ljava/lang/Object;

    .line 15614
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15616
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    return-object v0
.end method

.method private iBetSettingsVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;
    .locals 3

    .line 15624
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate:Ljava/lang/Object;

    .line 15625
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15626
    monitor-enter v0

    .line 15627
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate:Ljava/lang/Object;

    .line 15628
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15629
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    move-result-object v1

    .line 15630
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetSettingsVMDelegate:Ljava/lang/Object;

    .line 15632
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15634
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    return-object v0
.end method

.method private iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;
    .locals 3

    .line 15691
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC:Ljava/lang/Object;

    .line 15692
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15693
    monitor-enter v0

    .line 15694
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC:Ljava/lang/Object;

    .line 15695
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15696
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betUC()Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    move-result-object v1

    .line 15697
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC:Ljava/lang/Object;

    .line 15699
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15701
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    return-object v0
.end method

.method private iBettingWebBottomSheetVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;
    .locals 3

    .line 15741
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

    .line 15742
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15743
    monitor-enter v0

    .line 15744
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

    .line 15745
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15746
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bettingWebBottomSheetVMDelegate()Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;

    move-result-object v1

    .line 15747
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBettingWebBottomSheetVMDelegate:Ljava/lang/Object;

    .line 15749
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15751
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    return-object v0
.end method

.method private iBiometricVMDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;
    .locals 3

    .line 16551
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate:Ljava/lang/Object;

    .line 16552
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16553
    monitor-enter v0

    .line 16554
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate:Ljava/lang/Object;

    .line 16555
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16556
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;

    invoke-direct {v1}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;-><init>()V

    .line 16557
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate:Ljava/lang/Object;

    .line 16559
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16561
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    return-object v0
.end method

.method private iChatController()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
    .locals 15

    .line 15839
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController:Ljava/lang/Object;

    .line 15840
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15841
    monitor-enter v0

    .line 15842
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController:Ljava/lang/Object;

    .line 15843
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15844
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatControllerModule:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v7

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatRepository()Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    move-result-object v9

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v10

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v11

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;

    move-result-object v12

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v13

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->provideChatController(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/content/Context;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v1

    .line 15845
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iChatController:Ljava/lang/Object;

    .line 15847
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15849
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    return-object v0
.end method

.method private iCouponHistoryUC()Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;
    .locals 3

    .line 15808
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC:Ljava/lang/Object;

    .line 15809
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15810
    monitor-enter v0

    .line 15811
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC:Ljava/lang/Object;

    .line 15812
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15813
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->couponHistoryUC()Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    move-result-object v1

    .line 15814
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iCouponHistoryUC:Ljava/lang/Object;

    .line 15816
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15818
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    return-object v0
.end method

.method private iDetachedAudioTranslationVMDelegate()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;
    .locals 3

    .line 16537
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

    .line 16538
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16539
    monitor-enter v0

    .line 16540
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

    .line 16541
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16542
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->detachedAudioTranslationVMDelegate()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    move-result-object v1

    .line 16543
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate:Ljava/lang/Object;

    .line 16545
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16547
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    return-object v0
.end method

.method private iEventAgent()Lcom/fonbet/event/api/domain/agent/IEventAgent;
    .locals 3

    .line 16086
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent:Ljava/lang/Object;

    .line 16087
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16088
    monitor-enter v0

    .line 16089
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent:Ljava/lang/Object;

    .line 16090
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16091
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventAgent()Lcom/fonbet/event/commons/domain/agent/EventAgent;

    move-result-object v1

    .line 16092
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventAgent:Ljava/lang/Object;

    .line 16094
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16096
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/agent/IEventAgent;

    return-object v0
.end method

.method private iEventCatalogTableWidgetCreator()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;
    .locals 3

    .line 16154
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator:Ljava/lang/Object;

    .line 16155
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16156
    monitor-enter v0

    .line 16157
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator:Ljava/lang/Object;

    .line 16158
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16159
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventCatalogModule:Lcom/fonbet/event/impl/di/EventCatalogModule;

    invoke-static {v1}, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;->provideEventCatalogWidgetCreator(Lcom/fonbet/event/impl/di/EventCatalogModule;)Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    move-result-object v1

    .line 16160
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventCatalogTableWidgetCreator:Ljava/lang/Object;

    .line 16162
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16164
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    return-object v0
.end method

.method private iEventHeaderUC()Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;
    .locals 3

    .line 16140
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC:Ljava/lang/Object;

    .line 16141
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16142
    monitor-enter v0

    .line 16143
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC:Ljava/lang/Object;

    .line 16144
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16145
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventHeaderUC()Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    move-result-object v1

    .line 16146
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventHeaderUC:Ljava/lang/Object;

    .line 16148
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16150
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;

    return-object v0
.end method

.method private iEventSubscriptionErrorNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
    .locals 3

    .line 16055
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

    .line 16056
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16057
    monitor-enter v0

    .line 16058
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

    .line 16059
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16060
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionErrorNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;

    move-result-object v1

    .line 16061
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionErrorNotificationVMDelegate:Ljava/lang/Object;

    .line 16063
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16065
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    return-object v0
.end method

.method private iEventSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
    .locals 3

    .line 16035
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 16036
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16037
    monitor-enter v0

    .line 16038
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 16039
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16040
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;

    move-result-object v1

    .line 16041
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iEventSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 16043
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16045
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    return-object v0
.end method

.method private iFastBetLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;
    .locals 3

    .line 15570
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider:Ljava/lang/Object;

    .line 15571
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15572
    monitor-enter v0

    .line 15573
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider:Ljava/lang/Object;

    .line 15574
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15575
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->fastBetLimitsProvider()Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;

    move-result-object v1

    .line 15576
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFastBetLimitsProvider:Ljava/lang/Object;

    .line 15578
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15580
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;

    return-object v0
.end method

.method private iFavoriteCatalogTableRepository()Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;
    .locals 3

    .line 16186
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository:Ljava/lang/Object;

    .line 16187
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16188
    monitor-enter v0

    .line 16189
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository:Ljava/lang/Object;

    .line 16190
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16191
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->favoriteCatalogTableRepository()Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;

    move-result-object v1

    .line 16192
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteCatalogTableRepository:Ljava/lang/Object;

    .line 16194
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16196
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    return-object v0
.end method

.method private iFavoriteStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;
    .locals 3

    .line 15588
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider:Ljava/lang/Object;

    .line 15589
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15590
    monitor-enter v0

    .line 15591
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider:Ljava/lang/Object;

    .line 15592
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15593
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->favoriteStakeLimitsProvider()Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;

    move-result-object v1

    .line 15594
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFavoriteStakeLimitsProvider:Ljava/lang/Object;

    .line 15596
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15598
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;

    return-object v0
.end method

.method private iFeedbackController()Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;
    .locals 3

    .line 16221
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController:Ljava/lang/Object;

    .line 16222
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16223
    monitor-enter v0

    .line 16224
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController:Ljava/lang/Object;

    .line 16225
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16226
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackController()Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;

    move-result-object v1

    .line 16227
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFeedbackController:Ljava/lang/Object;

    .line 16229
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16231
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;

    return-object v0
.end method

.method private iFlagsRepository()Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;
    .locals 3

    .line 16836
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository:Ljava/lang/Object;

    .line 16837
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16838
    monitor-enter v0

    .line 16839
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository:Ljava/lang/Object;

    .line 16840
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16841
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->flagsRepository()Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;

    move-result-object v1

    .line 16842
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository:Ljava/lang/Object;

    .line 16844
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16846
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

    return-object v0
.end method

.method private iFullLineDataSource()Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;
    .locals 3

    .line 15772
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource:Ljava/lang/Object;

    .line 15773
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15774
    monitor-enter v0

    .line 15775
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource:Ljava/lang/Object;

    .line 15776
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15777
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->fullLineDataSource()Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    move-result-object v1

    .line 15778
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineDataSource:Ljava/lang/Object;

    .line 15780
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15782
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;

    return-object v0
.end method

.method private iFullLineRepository()Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;
    .locals 3

    .line 15790
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository:Ljava/lang/Object;

    .line 15791
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15792
    monitor-enter v0

    .line 15793
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository:Ljava/lang/Object;

    .line 15794
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15795
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->fullLineRepository()Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    move-result-object v1

    .line 15796
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFullLineRepository:Ljava/lang/Object;

    .line 15798
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15800
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

    return-object v0
.end method

.method private iGeoblockController()Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;
    .locals 3

    .line 16942
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController:Ljava/lang/Object;

    .line 16943
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16944
    monitor-enter v0

    .line 16945
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController:Ljava/lang/Object;

    .line 16946
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16947
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->geoblockController()Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;

    move-result-object v1

    .line 16948
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController:Ljava/lang/Object;

    .line 16950
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16952
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

    return-object v0
.end method

.method private iHelpCenterCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;
    .locals 3

    .line 16298
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache:Ljava/lang/Object;

    .line 16299
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16300
    monitor-enter v0

    .line 16301
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache:Ljava/lang/Object;

    .line 16302
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16303
    new-instance v1, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;

    invoke-direct {v1}, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;-><init>()V

    .line 16304
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterCache:Ljava/lang/Object;

    .line 16306
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16308
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    return-object v0
.end method

.method private iHelpCenterDataSource()Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;
    .locals 3

    .line 16252
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource:Ljava/lang/Object;

    .line 16253
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16254
    monitor-enter v0

    .line 16255
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource:Ljava/lang/Object;

    .line 16256
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16257
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterDataSource()Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    move-result-object v1

    .line 16258
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterDataSource:Ljava/lang/Object;

    .line 16260
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16262
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    return-object v0
.end method

.method private iHelpCenterRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;
    .locals 3

    .line 16270
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository:Ljava/lang/Object;

    .line 16271
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16272
    monitor-enter v0

    .line 16273
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository:Ljava/lang/Object;

    .line 16274
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16275
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterRepository()Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    move-result-object v1

    .line 16276
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHelpCenterRepository:Ljava/lang/Object;

    .line 16278
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16280
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    return-object v0
.end method

.method private iHlsDataSource()Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;
    .locals 3

    .line 16104
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource:Ljava/lang/Object;

    .line 16105
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16106
    monitor-enter v0

    .line 16107
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource:Ljava/lang/Object;

    .line 16108
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16109
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->videoHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/VideoHlsDataSource;

    move-result-object v1

    .line 16110
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource:Ljava/lang/Object;

    .line 16112
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16114
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    return-object v0
.end method

.method private iLineSpecialTablesRepository()Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;
    .locals 3

    .line 16417
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository:Ljava/lang/Object;

    .line 16418
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16419
    monitor-enter v0

    .line 16420
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository:Ljava/lang/Object;

    .line 16421
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16422
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineSpecialTablesRepository()Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    move-result-object v1

    .line 16423
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository:Ljava/lang/Object;

    .line 16425
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16427
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;

    return-object v0
.end method

.method private iLineTournamentRepository()Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;
    .locals 3

    .line 16395
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository:Ljava/lang/Object;

    .line 16396
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16397
    monitor-enter v0

    .line 16398
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository:Ljava/lang/Object;

    .line 16399
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16400
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineTournamentRepository()Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    move-result-object v1

    .line 16401
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository:Ljava/lang/Object;

    .line 16403
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16405
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    return-object v0
.end method

.method private iLoyaltyMenuItemsUC()Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;
    .locals 3

    .line 15976
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC:Ljava/lang/Object;

    .line 15977
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15978
    monitor-enter v0

    .line 15979
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC:Ljava/lang/Object;

    .line 15980
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15981
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->loyaltyMenuItemsUCModule:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->provideLoyaltyMenuItemsUC(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    move-result-object v1

    .line 15982
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLoyaltyMenuItemsUC:Ljava/lang/Object;

    .line 15984
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15986
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    return-object v0
.end method

.method private iProcessDataRepository()Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;
    .locals 3

    .line 16673
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository:Ljava/lang/Object;

    .line 16674
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16675
    monitor-enter v0

    .line 16676
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository:Ljava/lang/Object;

    .line 16677
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16678
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->processDataRepository()Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;

    move-result-object v1

    .line 16679
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository:Ljava/lang/Object;

    .line 16681
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16683
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    return-object v0
.end method

.method private iResponsibleGamingDataSource()Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;
    .locals 3

    .line 15949
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource:Ljava/lang/Object;

    .line 15950
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15951
    monitor-enter v0

    .line 15952
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource:Ljava/lang/Object;

    .line 15953
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15954
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->responsibleGamingDataSource()Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    move-result-object v1

    .line 15955
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResponsibleGamingDataSource:Ljava/lang/Object;

    .line 15957
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15959
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

    return-object v0
.end method

.method private iResultSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;
    .locals 3

    .line 15905
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 15906
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15907
    monitor-enter v0

    .line 15908
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 15909
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15910
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;

    move-result-object v1

    .line 15911
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iResultSubscriptionNotificationVMDelegate:Ljava/lang/Object;

    .line 15913
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15915
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    return-object v0
.end method

.method private iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 15539
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider:Ljava/lang/Object;

    .line 15540
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15541
    monitor-enter v0

    .line 15542
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider:Ljava/lang/Object;

    .line 15543
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15544
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelScopeModule:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;->provideScopeProvider(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 15545
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider:Ljava/lang/Object;

    .line 15547
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15549
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method

.method private iSearchDataSource()Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;
    .locals 3

    .line 16800
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource:Ljava/lang/Object;

    .line 16801
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16802
    monitor-enter v0

    .line 16803
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource:Ljava/lang/Object;

    .line 16804
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16805
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchDataSource()Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;

    move-result-object v1

    .line 16806
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource:Ljava/lang/Object;

    .line 16808
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16810
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;

    return-object v0
.end method

.method private iSearchRecentDataSource()Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;
    .locals 3

    .line 16782
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource:Ljava/lang/Object;

    .line 16783
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16784
    monitor-enter v0

    .line 16785
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource:Ljava/lang/Object;

    .line 16786
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16787
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->provideSearchRecentDataSource(Landroid/app/Application;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    move-result-object v1

    .line 16788
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource:Ljava/lang/Object;

    .line 16790
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16792
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    return-object v0
.end method

.method private iSearchRepository()Lcom/fonbet/search/api/domain/repository/ISearchRepository;
    .locals 3

    .line 16818
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository:Ljava/lang/Object;

    .line 16819
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16820
    monitor-enter v0

    .line 16821
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository:Ljava/lang/Object;

    .line 16822
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16823
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchRepository()Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;

    move-result-object v1

    .line 16824
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository:Ljava/lang/Object;

    .line 16826
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16828
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/search/api/domain/repository/ISearchRepository;

    return-object v0
.end method

.method private iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;
    .locals 3

    .line 15709
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController:Ljava/lang/Object;

    .line 15710
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15711
    monitor-enter v0

    .line 15712
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController:Ljava/lang/Object;

    .line 15713
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15714
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->settingsHintController()Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;

    move-result-object v1

    .line 15715
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController:Ljava/lang/Object;

    .line 15717
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15719
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    return-object v0
.end method

.method private iSignInVMDelegate()Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;
    .locals 3

    .line 16519
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate:Ljava/lang/Object;

    .line 16520
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16521
    monitor-enter v0

    .line 16522
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate:Ljava/lang/Object;

    .line 16523
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16524
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->signInVMDelegate()Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;

    move-result-object v1

    .line 16525
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate:Ljava/lang/Object;

    .line 16527
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16529
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    return-object v0
.end method

.method private iSuperexpressBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;
    .locals 3

    .line 17004
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC:Ljava/lang/Object;

    .line 17005
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17006
    monitor-enter v0

    .line 17007
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC:Ljava/lang/Object;

    .line 17008
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17009
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;

    move-result-object v1

    .line 17010
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressBetUC:Ljava/lang/Object;

    .line 17012
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17014
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    return-object v0
.end method

.method private iSuperexpressUC()Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;
    .locals 3

    .line 16986
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC:Ljava/lang/Object;

    .line 16987
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16988
    monitor-enter v0

    .line 16989
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC:Ljava/lang/Object;

    .line 16990
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16991
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;

    move-result-object v1

    .line 16992
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC:Ljava/lang/Object;

    .line 16994
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16996
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    return-object v0
.end method

.method private iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;
    .locals 3

    .line 16435
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate:Ljava/lang/Object;

    .line 16436
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16437
    monitor-enter v0

    .line 16438
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate:Ljava/lang/Object;

    .line 16439
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16440
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->tabbarVMDelegate()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;

    move-result-object v1

    .line 16441
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate:Ljava/lang/Object;

    .line 16443
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16445
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    return-object v0
.end method

.method private iTaxInfoProvider()Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;
    .locals 3

    .line 15673
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider:Ljava/lang/Object;

    .line 15674
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15675
    monitor-enter v0

    .line 15676
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider:Ljava/lang/Object;

    .line 15677
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15678
    new-instance v1, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider;

    invoke-direct {v1}, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider;-><init>()V

    .line 15679
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoProvider:Ljava/lang/Object;

    .line 15681
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15683
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    return-object v0
.end method

.method private iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;
    .locals 3

    .line 15723
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper:Ljava/lang/Object;

    .line 15724
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15725
    monitor-enter v0

    .line 15726
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper:Ljava/lang/Object;

    .line 15727
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15728
    new-instance v1, Lcom/fonbet/tax/impl/fon/bycykzru/ui/mapper/TaxInfoStateMapper;

    invoke-direct {v1}, Lcom/fonbet/tax/impl/fon/bycykzru/ui/mapper/TaxInfoStateMapper;-><init>()V

    .line 15729
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper:Ljava/lang/Object;

    .line 15731
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15733
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    return-object v0
.end method

.method private iTicketTemplatesVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;
    .locals 3

    .line 17078
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate:Ljava/lang/Object;

    .line 17079
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17080
    monitor-enter v0

    .line 17081
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate:Ljava/lang/Object;

    .line 17082
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17083
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplatesVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    move-result-object v1

    .line 17084
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate:Ljava/lang/Object;

    .line 17086
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17088
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    return-object v0
.end method

.method private iTicketVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;
    .locals 3

    .line 17126
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate:Ljava/lang/Object;

    .line 17127
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17128
    monitor-enter v0

    .line 17129
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate:Ljava/lang/Object;

    .line 17130
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17131
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    move-result-object v1

    .line 17132
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate:Ljava/lang/Object;

    .line 17134
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17136
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    return-object v0
.end method

.method private iTicketsVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;
    .locals 3

    .line 17170
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate:Ljava/lang/Object;

    .line 17171
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17172
    monitor-enter v0

    .line 17173
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate:Ljava/lang/Object;

    .line 17174
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17175
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    move-result-object v1

    .line 17176
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate:Ljava/lang/Object;

    .line 17178
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17180
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    return-object v0
.end method

.method private iTopRepository()Lcom/fonbet/top/commons/domain/repository/ITopRepository;
    .locals 3

    .line 17214
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository:Ljava/lang/Object;

    .line 17215
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17216
    monitor-enter v0

    .line 17217
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository:Ljava/lang/Object;

    .line 17218
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17219
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topRepositoryModule:Lcom/fonbet/top/commons/di/TopRepositoryModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topDataSource()Lcom/fonbet/top/commons/network/TopDataSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->provideTopRepository(Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    move-result-object v1

    .line 17220
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository:Ljava/lang/Object;

    .line 17222
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17224
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    return-object v0
.end method

.method private iTopUC()Lcom/fonbet/top/commons/domain/usecase/ITopUC;
    .locals 3

    .line 17232
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC:Ljava/lang/Object;

    .line 17233
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17234
    monitor-enter v0

    .line 17235
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC:Ljava/lang/Object;

    .line 17236
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17237
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topUC()Lcom/fonbet/top/commons/domain/usecase/TopUC;

    move-result-object v1

    .line 17238
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC:Ljava/lang/Object;

    .line 17240
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17242
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    return-object v0
.end method

.method private iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
    .locals 3

    .line 15655
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

    .line 15656
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 15657
    monitor-enter v0

    .line 15658
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

    .line 15659
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 15660
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->unauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;

    move-result-object v1

    .line 15661
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate:Ljava/lang/Object;

    .line 15663
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15665
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    return-object v0
.end method

.method private iVisualSettingsVMDelegate()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;
    .locals 3

    .line 16894
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate:Ljava/lang/Object;

    .line 16895
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16896
    monitor-enter v0

    .line 16897
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate:Ljava/lang/Object;

    .line 16898
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16899
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualSettingsVMDelegate()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    move-result-object v1

    .line 16900
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate:Ljava/lang/Object;

    .line 16902
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16904
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    return-object v0
.end method

.method private iVisualTranslationAgent()Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;
    .locals 3

    .line 16122
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent:Ljava/lang/Object;

    .line 16123
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16124
    monitor-enter v0

    .line 16125
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent:Ljava/lang/Object;

    .line 16126
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16127
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualTranslationAgent()Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    move-result-object v1

    .line 16128
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent:Ljava/lang/Object;

    .line 16130
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16132
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    return-object v0
.end method

.method private iWithdrawalTicketsRepository()Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;
    .locals 3

    .line 17334
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository:Ljava/lang/Object;

    .line 17335
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 17336
    monitor-enter v0

    .line 17337
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository:Ljava/lang/Object;

    .line 17338
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 17339
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketsRepository()Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    move-result-object v1

    .line 17340
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository:Ljava/lang/Object;

    .line 17342
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17344
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    return-object v0
.end method

.method private identViewModel()Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;
    .locals 9

    .line 16338
    new-instance v8, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->access$32000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->access$19500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;)V

    return-object v8
.end method

.method private identViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;",
            ">;"
        }
    .end annotation

    .line 16342
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->identViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16344
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16345
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->identViewModelProvider:Ljavax/inject/Provider;

    .line 16347
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private inAppMessagesViewModel()Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;
    .locals 7

    .line 16351
    new-instance v6, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    return-object v6
.end method

.method private inAppMessagesViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
            ">;"
        }
    .end annotation

    .line 16355
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->inAppMessagesViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16357
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16358
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->inAppMessagesViewModelProvider:Ljavax/inject/Provider;

    .line 16360
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private introViewModel()Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;
    .locals 4

    .line 16364
    new-instance v0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V

    return-object v0
.end method

.method private introViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;",
            ">;"
        }
    .end annotation

    .line 16368
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->introViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16370
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16371
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->introViewModelProvider:Ljavax/inject/Provider;

    .line 16373
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private lineBottomSheetBetVMDelegate()Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;
    .locals 17

    move-object/from16 v1, p0

    .line 16017
    iget-object v2, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16018
    instance-of v0, v2, Ldagger/internal/MemoizedSentinel;

    if-eqz v0, :cond_1

    .line 16019
    monitor-enter v2

    .line 16020
    :try_start_0
    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16021
    instance-of v3, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v3, :cond_0

    .line 16022
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v5

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v6

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v7

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v8

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v10

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v13

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v14

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v16

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 16023
    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16025
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16027
    :cond_1
    :goto_0
    check-cast v2, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    return-object v2
.end method

.method private lineFilterFactory()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;
    .locals 3

    .line 16377
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory:Ljava/lang/Object;

    .line 16378
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 16379
    monitor-enter v0

    .line 16380
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory:Ljava/lang/Object;

    .line 16381
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 16382
    new-instance v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;-><init>(Lcom/fonbet/core/clock/api/IClock;)V

    .line 16383
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory:Ljava/lang/Object;

    .line 16385
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16387
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    return-object v0
.end method

.method private lineSpecialTablesDataSource()Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;
    .locals 8

    .line 16409
    new-instance v7, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private lineSpecialTablesRepository()Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;
    .locals 4

    .line 16413
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineSpecialTablesDataSource()Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)V

    return-object v0
.end method

.method private lineTournamentRepository()Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;
    .locals 2

    .line 16391
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;-><init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V

    return-object v0
.end method

.method private lineViewModel()Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
    .locals 27

    move-object/from16 v0, p0

    .line 16449
    new-instance v25, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineFilterFactory()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineTournamentRepository()Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/ILineEventRepository;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineBottomSheetBetVMDelegate()Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iLineSpecialTablesRepository()Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    move-result-object v19

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v20

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v21

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v22

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v23

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v24

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v25
.end method

.method private lineViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;",
            ">;"
        }
    .end annotation

    .line 16453
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16455
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16456
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineViewModelProvider:Ljavax/inject/Provider;

    .line 16458
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private marketingSettingsViewModel()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;
    .locals 7

    .line 16462
    new-instance v6, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v6
.end method

.method private marketingSettingsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;",
            ">;"
        }
    .end annotation

    .line 16466
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->marketingSettingsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16468
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16469
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->marketingSettingsViewModelProvider:Ljavax/inject/Provider;

    .line 16471
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private markupViewModel()Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;
    .locals 8

    .line 16475
    new-instance v7, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;)V

    return-object v7
.end method

.method private markupViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;",
            ">;"
        }
    .end annotation

    .line 16479
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->markupViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16481
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16482
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->markupViewModelProvider:Ljavax/inject/Provider;

    .line 16484
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private myBetsViewModel()Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;
    .locals 8

    .line 16488
    new-instance v7, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v7
.end method

.method private myBetsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;",
            ">;"
        }
    .end annotation

    .line 16492
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->myBetsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16494
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16495
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->myBetsViewModelProvider:Ljavax/inject/Provider;

    .line 16497
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private navigatorViewModel()Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;
    .locals 27

    move-object/from16 v0, p0

    .line 16565
    new-instance v25, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-object/from16 v1, v25

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v5

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v8

    iget-object v9, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v9}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iAppUpdateMainVMDelegate()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate()Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iDetachedAudioTranslationVMDelegate()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v16

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v19

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    move-result-object v20

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    move-result-object v22

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object v23

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object v24

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V

    return-object v25
.end method

.method private navigatorViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;",
            ">;"
        }
    .end annotation

    .line 16569
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->navigatorViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16571
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16572
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->navigatorViewModelProvider:Ljavax/inject/Provider;

    .line 16574
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private newsDetailsViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;
    .locals 9

    .line 16578
    new-instance v8, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v8
.end method

.method private newsDetailsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 16582
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsDetailsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16584
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16585
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsDetailsViewModelProvider:Ljavax/inject/Provider;

    .line 16587
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private newsPageViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;
    .locals 8

    .line 16591
    new-instance v7, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v7
.end method

.method private newsPageViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;",
            ">;"
        }
    .end annotation

    .line 16595
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsPageViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16597
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16598
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsPageViewModelProvider:Ljavax/inject/Provider;

    .line 16600
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private newsViewModel()Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;
    .locals 5

    .line 16604
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method

.method private newsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;",
            ">;"
        }
    .end annotation

    .line 16608
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16610
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16611
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsViewModelProvider:Ljavax/inject/Provider;

    .line 16613
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private pictureInPictureViewModel()Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;
    .locals 9

    .line 16617
    new-instance v8, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualTranslationAgent()Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v8
.end method

.method private pictureInPictureViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;",
            ">;"
        }
    .end annotation

    .line 16621
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pictureInPictureViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16623
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16624
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pictureInPictureViewModelProvider:Ljavax/inject/Provider;

    .line 16626
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private pinCodeSetupViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;
    .locals 8

    .line 16630
    new-instance v7, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    return-object v7
.end method

.method private pinCodeSetupViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;",
            ">;"
        }
    .end annotation

    .line 16634
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinCodeSetupViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16636
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16637
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinCodeSetupViewModelProvider:Ljavax/inject/Provider;

    .line 16639
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private pinLockViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;
    .locals 11

    .line 16643
    new-instance v10, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)V

    return-object v10
.end method

.method private pinLockViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
            ">;"
        }
    .end annotation

    .line 16647
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinLockViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16649
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16650
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinLockViewModelProvider:Ljavax/inject/Provider;

    .line 16652
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private pinSettingsViewModel()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;
    .locals 7

    .line 16656
    new-instance v6, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBiometricVMDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v6
.end method

.method private pinSettingsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;",
            ">;"
        }
    .end annotation

    .line 16660
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinSettingsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16662
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16663
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinSettingsViewModelProvider:Ljavax/inject/Provider;

    .line 16665
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private processDataRepository()Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;
    .locals 2

    .line 16669
    new-instance v0, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private processWebViewModel()Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;
    .locals 15

    .line 16687
    new-instance v14, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v11

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iProcessDataRepository()Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    move-result-object v12

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v14
.end method

.method private processWebViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;",
            ">;"
        }
    .end annotation

    .line 16691
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->processWebViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16693
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16694
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->processWebViewModelProvider:Ljavax/inject/Provider;

    .line 16696
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private promoViewModel()Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;
    .locals 7

    .line 16700
    new-instance v6, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method

.method private promoViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;",
            ">;"
        }
    .end annotation

    .line 16704
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promoViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16706
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16707
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promoViewModelProvider:Ljavax/inject/Provider;

    .line 16709
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private promosViewModel()Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;
    .locals 7

    .line 16713
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/api/data/RuntimeData;)V

    return-object v6
.end method

.method private promosViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;",
            ">;"
        }
    .end annotation

    .line 16717
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promosViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16719
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16720
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promosViewModelProvider:Ljavax/inject/Provider;

    .line 16722
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private quickGamesViewModel()Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;
    .locals 9

    .line 16726
    new-instance v8, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v8
.end method

.method private quickGamesViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;",
            ">;"
        }
    .end annotation

    .line 16730
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->quickGamesViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16732
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16733
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->quickGamesViewModelProvider:Ljavax/inject/Provider;

    .line 16735
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private responsibleGamingDataSource()Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;
    .locals 8

    .line 15945
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private responsibleGamingViewModel()Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;
    .locals 9

    .line 16739
    new-instance v8, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v8
.end method

.method private responsibleGamingViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
            ">;"
        }
    .end annotation

    .line 16743
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->responsibleGamingViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16745
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16746
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->responsibleGamingViewModelProvider:Ljavax/inject/Provider;

    .line 16748
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private resultSubscriptionNotificationVMDelegate()Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;
    .locals 4

    .line 15900
    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;-><init>(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method

.method private resultsDataSource()Lcom/fonbet/feature/results/commons/network/ResultsDataSource;
    .locals 8

    .line 16765
    new-instance v7, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private resultsFilterViewModel()Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;
    .locals 4

    .line 16752
    new-instance v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private resultsFilterViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;",
            ">;"
        }
    .end annotation

    .line 16756
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsFilterViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16758
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16759
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsFilterViewModelProvider:Ljavax/inject/Provider;

    .line 16761
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private resultsViewModel()Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;
    .locals 10

    .line 16769
    new-instance v9, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsDataSource()Lcom/fonbet/feature/results/commons/network/ResultsDataSource;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/results/commons/network/IResultsDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v9
.end method

.method private resultsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;",
            ">;"
        }
    .end annotation

    .line 16773
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16775
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16776
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsViewModelProvider:Ljavax/inject/Provider;

    .line 16778
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private searchBottomSheetBetVMDelegate()Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;
    .locals 17

    move-object/from16 v1, p0

    .line 16850
    iget-object v2, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16851
    instance-of v0, v2, Ldagger/internal/MemoizedSentinel;

    if-eqz v0, :cond_1

    .line 16852
    monitor-enter v2

    .line 16853
    :try_start_0
    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16854
    instance-of v3, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v3, :cond_0

    .line 16855
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v5

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v6

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v7

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v8

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v10

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v13

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v14

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v16

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 16856
    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 16858
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16860
    :cond_1
    :goto_0
    check-cast v2, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    return-object v2
.end method

.method private searchDataSource()Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;
    .locals 9

    .line 16796
    new-instance v8, Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V

    return-object v8
.end method

.method private searchRepository()Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;
    .locals 2

    .line 16814
    new-instance v0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchDataSource()Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;-><init>(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)V

    return-object v0
.end method

.method private searchViewModel()Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 16864
    new-instance v17, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRecentDataSource()Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    move-result-object v5

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSearchRepository()Lcom/fonbet/search/api/domain/repository/ISearchRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iFlagsRepository()Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v10

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/ILineEventRepository;

    move-result-object v11

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchBottomSheetBetVMDelegate()Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    move-result-object v13

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v14

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v15

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v17
.end method

.method private searchViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;",
            ">;"
        }
    .end annotation

    .line 16868
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16870
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16871
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchViewModelProvider:Ljavax/inject/Provider;

    .line 16873
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private sessionLimitsViewModel()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;
    .locals 11

    .line 16877
    new-instance v10, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v10
.end method

.method private sessionLimitsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;",
            ">;"
        }
    .end annotation

    .line 16881
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->sessionLimitsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16883
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16884
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->sessionLimitsViewModelProvider:Ljavax/inject/Provider;

    .line 16886
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private settingsHintController()Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;
    .locals 3

    .line 15705
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private settingsViewModel()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;
    .locals 13

    .line 16908
    new-instance v12, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)V

    return-object v12
.end method

.method private settingsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
            ">;"
        }
    .end annotation

    .line 16912
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->settingsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16914
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16915
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->settingsViewModelProvider:Ljavax/inject/Provider;

    .line 16917
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private signInVMDelegate()Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;
    .locals 4

    .line 16515
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V

    return-object v0
.end method

.method private signInViewModel()Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;
    .locals 7

    .line 16921
    new-instance v6, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSignInVMDelegate()Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/signin/api/domain/SignInAuthTypes;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;-><init>(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V

    return-object v6
.end method

.method private signInViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;",
            ">;"
        }
    .end annotation

    .line 16925
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->signInViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16927
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16928
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->signInViewModelProvider:Ljavax/inject/Provider;

    .line 16930
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private splashViewModel()Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;
    .locals 11

    .line 16956
    new-instance v10, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iGeoblockController()Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/security/api/domain/ISecurityController;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/appmigrator/impl/domain/AppMigrator;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V

    return-object v10
.end method

.method private splashViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
            ">;"
        }
    .end annotation

    .line 16960
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->splashViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16962
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16963
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->splashViewModelProvider:Ljavax/inject/Provider;

    .line 16965
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private superexpressBetStateMapper()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;
    .locals 2

    .line 17018
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v0
.end method

.method private superexpressBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;
    .locals 7

    .line 17000
    new-instance v6, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC()Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;-><init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V

    return-object v6
.end method

.method private superexpressContainerViewModel()Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;
    .locals 4

    .line 16969
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private superexpressContainerViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;",
            ">;"
        }
    .end annotation

    .line 16973
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressContainerViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 16975
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 16976
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressContainerViewModelProvider:Ljavax/inject/Provider;

    .line 16978
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private superexpressMapper()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;
    .locals 5

    .line 17036
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method

.method private superexpressUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;
    .locals 4

    .line 16982
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$34400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;)V

    return-object v0
.end method

.method private superexpressViewModel()Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;
    .locals 12

    .line 17040
    new-instance v11, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bottomSheetSuperexpressBetVMDelegate()Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSuperexpressUC()Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressMapper()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v11
.end method

.method private superexpressViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;",
            ">;"
        }
    .end annotation

    .line 17044
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17046
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17047
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressViewModelProvider:Ljavax/inject/Provider;

    .line 17049
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private supportContainerViewModel()Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;
    .locals 8

    .line 17053
    new-instance v7, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v7
.end method

.method private supportContainerViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;",
            ">;"
        }
    .end annotation

    .line 17057
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->supportContainerViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17059
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17060
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->supportContainerViewModelProvider:Ljavax/inject/Provider;

    .line 17062
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private tabbarVMDelegate()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;
    .locals 4

    .line 16431
    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;-><init>(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method

.method private ticketMessagesMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;
    .locals 2

    .line 17105
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v0
.end method

.method private ticketMessagingUC(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketId"
        }
    .end annotation

    .line 17109
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;-><init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method private ticketMessagingUCFactory()Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;
    .locals 1

    .line 17113
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$1;

    invoke-direct {v0, p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$1;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)V

    return-object v0
.end method

.method private ticketTemplateGroupMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;
    .locals 2

    .line 17066
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private ticketTemplateItemsViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;
    .locals 5

    .line 17092
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketTemplatesVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V

    return-object v0
.end method

.method private ticketTemplateItemsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;",
            ">;"
        }
    .end annotation

    .line 17096
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateItemsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17098
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x2f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17099
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateItemsViewModelProvider:Ljavax/inject/Provider;

    .line 17101
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private ticketTemplateMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;
    .locals 2

    .line 17070
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;

    invoke-direct {v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)V

    return-object v0
.end method

.method private ticketTemplatesVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;
    .locals 14

    .line 17074
    new-instance v13, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateGroupMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v11

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v13
.end method

.method private ticketVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;
    .locals 13

    .line 17122
    new-instance v12, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketMessagesMapper()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;

    move-result-object v5

    new-instance v6, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;

    invoke-direct {v6}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;-><init>()V

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketMessagingUCFactory()Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v12
.end method

.method private ticketViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;
    .locals 5

    .line 17140
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V

    return-object v0
.end method

.method private ticketViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;",
            ">;"
        }
    .end annotation

    .line 17144
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17146
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17147
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketViewModelProvider:Ljavax/inject/Provider;

    .line 17149
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private ticketsCreationBlockedViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;
    .locals 4

    .line 17153
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private ticketsCreationBlockedViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;",
            ">;"
        }
    .end annotation

    .line 17157
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsCreationBlockedViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17159
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17160
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsCreationBlockedViewModelProvider:Ljavax/inject/Provider;

    .line 17162
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private ticketsVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;
    .locals 11

    .line 17166
    new-instance v10, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v10
.end method

.method private ticketsViewModel()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;
    .locals 5

    .line 17184
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTicketsVMDelegate()Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V

    return-object v0
.end method

.method private ticketsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;",
            ">;"
        }
    .end annotation

    .line 17188
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17190
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17191
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsViewModelProvider:Ljavax/inject/Provider;

    .line 17193
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private timePickerViewModel()Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;
    .locals 3

    .line 17197
    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private timePickerViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;",
            ">;"
        }
    .end annotation

    .line 17201
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->timePickerViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17203
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x33

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17204
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->timePickerViewModelProvider:Ljavax/inject/Provider;

    .line 17206
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private topBottomSheetBetVMDelegate()Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;
    .locals 17

    move-object/from16 v1, p0

    .line 17246
    iget-object v2, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 17247
    instance-of v0, v2, Ldagger/internal/MemoizedSentinel;

    if-eqz v0, :cond_1

    .line 17248
    monitor-enter v2

    .line 17249
    :try_start_0
    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 17250
    instance-of v3, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v3, :cond_0

    .line 17251
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v5

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v6

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v7

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v8

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v9

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v10

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTaxInfoStateMapper()Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    move-result-object v13

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v14

    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v16

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 17252
    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate:Ljava/lang/Object;

    .line 17254
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17256
    :cond_1
    :goto_0
    check-cast v2, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    return-object v2
.end method

.method private topDataSource()Lcom/fonbet/top/commons/network/TopDataSource;
    .locals 9

    .line 17210
    new-instance v8, Lcom/fonbet/top/commons/network/TopDataSource;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/top/commons/network/TopDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V

    return-object v8
.end method

.method private topUC()Lcom/fonbet/top/commons/domain/usecase/TopUC;
    .locals 9

    .line 17228
    new-instance v8, Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopRepository()Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/top/commons/domain/usecase/TopUC;-><init>(Lcom/fonbet/top/commons/domain/repository/ITopRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v8
.end method

.method private topViewModel()Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
    .locals 24

    move-object/from16 v0, p0

    .line 17278
    new-instance v22, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iUnauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-result-object v5

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$30900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTopUC()Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topBottomSheetBetVMDelegate()Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iBannersUC()Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v11

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v15

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$33600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v20

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v22
.end method

.method private topViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;",
            ">;"
        }
    .end annotation

    .line 17282
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17284
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17285
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topViewModelProvider:Ljavax/inject/Provider;

    .line 17287
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private unauthorizedControlsVMDelegate()Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;
    .locals 3

    .line 15651
    new-instance v0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method

.method private videoHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/VideoHlsDataSource;
    .locals 5

    .line 16100
    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/VideoHlsDataSource;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/event/impl/domain/hlsdatasource/VideoHlsDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private visualSettingsVMDelegate()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;
    .locals 11

    .line 16890
    new-instance v10, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v10
.end method

.method private visualSettingsViewModel()Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;
    .locals 4

    .line 17291
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iVisualSettingsVMDelegate()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V

    return-object v0
.end method

.method private visualSettingsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;",
            ">;"
        }
    .end annotation

    .line 17295
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualSettingsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17297
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17298
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualSettingsViewModelProvider:Ljavax/inject/Provider;

    .line 17300
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private visualTranslationAgent()Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;
    .locals 5

    .line 16118
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iHlsDataSource()Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;-><init>(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private webGamesViewModel()Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;
    .locals 11

    .line 17304
    new-instance v10, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iTabbarVMDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;-><init>(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v10
.end method

.method private webGamesViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;",
            ">;"
        }
    .end annotation

    .line 17308
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webGamesViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17310
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x36

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17311
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webGamesViewModelProvider:Ljavax/inject/Provider;

    .line 17313
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private webViewModel()Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;
    .locals 7

    .line 17317
    new-instance v6, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v6
.end method

.method private webViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;",
            ">;"
        }
    .end annotation

    .line 17321
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17323
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x37

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17324
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webViewModelProvider:Ljavax/inject/Provider;

    .line 17326
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private withdrawalTicketViewModel()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;
    .locals 13

    .line 17348
    new-instance v12, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v8

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iWithdrawalTicketsRepository()Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    move-result-object v10

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Landroid/app/Application;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v12
.end method

.method private withdrawalTicketViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;",
            ">;"
        }
    .end annotation

    .line 17352
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17354
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17355
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketViewModelProvider:Ljavax/inject/Provider;

    .line 17357
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private withdrawalTicketsRepository()Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;
    .locals 4

    .line 17330
    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;-><init>(Landroid/app/Application;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v0
.end method

.method private withdrawalTicketsViewModel()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;
    .locals 10

    .line 17361
    new-instance v9, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->iScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v4

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v5

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v6

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v7

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v9
.end method

.method private withdrawalTicketsViewModelProvider()Ljavax/inject/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;",
            ">;"
        }
    .end annotation

    .line 17365
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketsViewModelProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 17367
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    const/16 v4, 0x39

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V

    .line 17368
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketsViewModelProvider:Ljavax/inject/Provider;

    .line 17370
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 17375
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->aboutViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.about.commons.fon.ui.viewmodel.AboutViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->betSettingsDialogViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.betting.impl.ui.viewmodel.BetSettingsDialogViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bettingWebViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.betting.impl.ui.viewmodel.BettingWebViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->bonusesViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.bonuses.impl.ui.viewmodel.BonusesViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->chatViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.chat.impl.ui.viewmodel.ChatViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->childIntroViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.intro.impl.ui.viewmodel.ChildIntroViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->contactsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.contacts.impl.ui.viewmodel.ContactsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->couponHistoryViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.history.impl.ui.viewmodel.CouponHistoryViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->debugSettingsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.debugsettings.impl.ui.viewmodel.DebugSettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->depositLimitsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.responsiblegaming.commons.fon.ui.viewmodel.DepositLimitsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->drawerViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.drawer.impl.ui.viewmodel.DrawerViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventSubscriptionViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.subscription.impl.ui.viewmodel.EventSubscriptionViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->eventViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.event.impl.ui.viewmodel.EventViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->feedbackViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.feedback.impl.fon.viewmodel.FeedbackViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterArticleFeedbackViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.helpcenter.impl.viewmodel.HelpCenterArticleFeedbackViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterSearchViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.helpcenter.impl.viewmodel.HelpCenterSearchViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->helpCenterViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.helpcenter.impl.viewmodel.HelpCenterViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->identViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.ident.impl.ru.ui.viewmodel.IdentViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->inAppMessagesViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.inappmessaging.impl.ui.viewmodel.InAppMessagesViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->introViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.intro.impl.ui.viewmodel.IntroViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->lineViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.line.impl.fon.ui.viewmodel.LineViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->marketingSettingsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.settings.impl.fon.ui.viewmodel.MarketingSettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->markupViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.markup.ui.viewmodel.MarkupViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->myBetsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.mybets.impl.ui.viewmodel.MyBetsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->navigatorViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.navigator.ui.viewmodel.NavigatorViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsDetailsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.news.impl.ui.viewmodel.NewsDetailsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsPageViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.news.impl.ui.viewmodel.child.NewsPageViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->newsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.news.impl.ui.viewmodel.NewsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pictureInPictureViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.event.impl.ui.viewmodel.PictureInPictureViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinCodeSetupViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.pinsettings.impl.ui.viewmodel.PinCodeSetupViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinLockViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.pinsettings.impl.ui.viewmodel.PinLockViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->pinSettingsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.pinsettings.impl.ui.viewmodel.PinSettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->processWebViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.process.web.ui.viewmodel.ProcessWebViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promoViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.promo.impl.ui.viewmodel.PromoViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->promosViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.loyalty.impl.fon.ui.viewmodel.PromosViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->quickGamesViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.quickgames.impl.ui.viewmodel.QuickGamesViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->responsibleGamingViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.responsiblegaming.impl.bycykzru.ui.viewmodel.ResponsibleGamingViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsFilterViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.results.impl.ui.viewmodel.ResultsFilterViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->resultsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.results.impl.ui.viewmodel.ResultsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->searchViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.search.impl.fon.ui.viewmodel.SearchViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->sessionLimitsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.responsiblegaming.commons.fon.ui.viewmodel.SessionLimitsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->settingsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.feature.settings.impl.fon.ui.viewmodel.SettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->signInViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.signin.impl.fon.ui.viewmodel.SignInViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->splashViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.splash.commons.fon.ui.viewmodel.SplashViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressContainerViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.superexpress.impl.fon.ui.viewmodel.SuperexpressContainerViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->superexpressViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.superexpress.impl.fon.ui.viewmodel.SuperexpressViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->supportContainerViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.support.ui.viewmodel.SupportContainerViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketTemplateItemsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.tickets.impl.fon.ui.viewmodel.TicketTemplateItemsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.tickets.impl.fon.ui.viewmodel.TicketViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsCreationBlockedViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.tickets.impl.fon.ui.viewmodel.TicketsCreationBlockedViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->ticketsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.tickets.impl.fon.ui.viewmodel.TicketsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->timePickerViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.timepicker.impl.fon.ui.viewmodel.TimePickerViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->topViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.top.impl.fon.ui.viewmodel.TopViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->visualSettingsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.visualsettings.impl.fon.ui.viewmodel.VisualSettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webGamesViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.webgames.impl.ui.viewmodel.WebGamesViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->webViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.core.impl.fon.web.ui.viewmodel.WebViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.withdrawaltickets.impl.fon.ui.viewmodel.WithdrawalTicketViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->withdrawalTicketsViewModelProvider()Ljavax/inject/Provider;

    move-result-object v1

    const-string v2, "com.fonbet.withdrawaltickets.impl.fon.ui.viewmodel.WithdrawalTicketsViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
