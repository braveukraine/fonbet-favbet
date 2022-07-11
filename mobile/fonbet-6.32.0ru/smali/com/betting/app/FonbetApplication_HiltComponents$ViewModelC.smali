.class public abstract Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;,
        Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;,
        Lcom/fonbet/loyalty/commons/di/BannersUCModule;,
        Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/betting/impl/di/BetSettingsModule;,
        Lcom/fonbet/betting/commons/di/BetSettingsUCModule;,
        Lcom/fonbet/betting/commons/di/BetUCModule;,
        Lcom/fonbet/betting/impl/di/BettingWebModule;,
        Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/pinsettings/impl/di/BiometricVMDelegateModule;,
        Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;,
        Lcom/fonbet/feature/chat/commons/di/ChatRepositoryModule;,
        Lcom/fonbet/feature/chat/commons/di/ChatUCModule;,
        Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/event/impl/di/DetachedAudioTranslationVMDelegateModule;,
        Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/event/impl/di/EventCatalogModule;,
        Lcom/fonbet/event/commons/di/EventModule;,
        Lcom/fonbet/subscription/impl/di/EventSubscriptionVMDelegateModule;,
        Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/feedback/commons/di/FeedbackControllerModule;,
        Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/core/sportbook/commons/di/FullLineRepositoryModule;,
        Lcom/fonbet/geoblock/commons/di/GeoblockControllerModule;,
        Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/helpcenter/commons/di/HelpCenterCacheModule;,
        Lcom/fonbet/feature/helpcenter/commons/di/HelpCenterRepositoryModule;,
        Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/betting/commons/di/HiltWrapper_BottomSheetBetStateManagerModule;,
        Lcom/fonbet/history/commons/di/HiltWrapper_CouponHistoryUCModule;,
        Lcom/fonbet/event/impl/di/HiltWrapper_EventHeaderUCModule;,
        Lcom/fonbet/feature/feedback/commons/di/HiltWrapper_FeedbackDataSourceModule;,
        Lcom/fonbet/core/sportbook/commons/di/HiltWrapper_FlagsRepositoryModule;,
        Lcom/fonbet/geoblock/commons/di/HiltWrapper_GeoblockDataSourceModule;,
        Lcom/fonbet/feature/helpcenter/commons/di/HiltWrapper_HelpCenterDataSourceModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/fonbet/tickets/impl/fon/di/HiltWrapper_MapperModule;,
        Lcom/fonbet/process/web/di/HiltWrapper_ProcessWebModule;,
        Lcom/fonbet/responsiblegaming/commons/di/HiltWrapper_ResponsibleGamingModule;,
        Lcom/fonbet/feature/results/commons/di/HiltWrapper_ResultsDataSourceModule;,
        Lcom/fonbet/betting/commons/di/HiltWrapper_SettingsHintControllerModule;,
        Lcom/fonbet/signin/impl/fon/di/HiltWrapper_SignInVmDelegateModule;,
        Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressMapperModule;,
        Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressUCModule;,
        Lcom/fonbet/tickets/commons/di/HiltWrapper_TicketVMDelegatesModule;,
        Lcom/fonbet/top/commons/di/HiltWrapper_TopDataSourceModule;,
        Lcom/fonbet/visualsettings/impl/fon/di/HiltWrapper_VisualSettingsVMDelegateModule;,
        Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/betting/impl/di/LimitsProviderModule;,
        Lcom/fonbet/line/commons/di/module/LineTournamentRepositoryModule;,
        Lcom/fonbet/line/commons/di/module/LineViewModelModule;,
        Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;,
        Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/navigator/di/module/NavigatorActivityModule;,
        Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/search/impl/fon/di/SearchModule;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/feature/tabbar/impl/fon/di/TabbarVMDelegateModule;,
        Lcom/fonbet/tax/impl/fon/bycykzru/di/TaxInfoProviderModule;,
        Lcom/fonbet/tax/impl/fon/bycykzru/di/TaxInfoStateMapperModule;,
        Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/top/impl/fon/di/TopModule;,
        Lcom/fonbet/top/commons/di/TopRepositoryModule;,
        Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsVMDelegateModule;,
        Lcom/fonbet/event/impl/di/VideoHlsDataSourceModule;,
        Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;,
        Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/event/impl/di/VisualTranslationAgentModule;,
        Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel_HiltModules$BindsModule;,
        Lcom/fonbet/withdrawaltickets/impl/fon/di/WithdrawalTicketsRepositoryModule;,
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
