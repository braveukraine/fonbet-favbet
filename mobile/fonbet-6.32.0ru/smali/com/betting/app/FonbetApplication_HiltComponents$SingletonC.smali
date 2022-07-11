.class public abstract Lcom/betting/app/FonbetApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"

# interfaces
.implements Lcom/betting/app/FonbetApplication_GeneratedInjector;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/fonbet/appupdate/impl/di/AppUpdateUCModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/fonbet/fonbet/di/ApplicationModule;,
        Lcom/fonbet/event/impl/di/AudioHlsDataSourceModule;,
        Lcom/fonbet/event/impl/di/AudioTranslationAgentModule;,
        Lcom/fonbet/betting/impl/di/BetControllerModule;,
        Lcom/fonbet/betting/commons/di/BetSellUCModule;,
        Lcom/fonbet/bonuses/commons/di/BonusBetsRepositoryModule;,
        Lcom/fonbet/core/commons/di/module/CacheFactoryModule;,
        Lcom/fonbet/coupon/commons/di/CouponRepositoriesModule;,
        Lcom/fonbet/subscription/commons/di/CouponSubscriptionUCModule;,
        Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;,
        Lcom/fonbet/debugsettings/impl/di/DebugSettingsRepositoryModule;,
        Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;,
        Lcom/fonbet/paymentsettings/commons/di/DepositSettingsCardWalletRepositoryModule;,
        Lcom/fonbet/line/commons/di/module/DisciplineAliasRepositoryModule;,
        Lcom/fonbet/core/commons/di/module/EventEntryRegistrationModule;,
        Lcom/fonbet/event/commons/di/EventRepositoryModule;,
        Lcom/fonbet/subscription/commons/di/EventSubscriptionUCModule;,
        Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;,
        Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/betting/app/FonbetApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/fonbet/about/commons/fon/di/HiltWrapper_AboutRepositoryModule;,
        Lcom/fonbet/analytics/common/di/HiltWrapper_AnalyticsModule;,
        Lcom/fonbet/appmigrator/impl/di/HiltWrapper_AppMigratorModule;,
        Lcom/fonbet/push/di/module/HiltWrapper_AzureControllerModule;,
        Lcom/fonbet/betting/commons/di/HiltWrapper_BetDataSourceModule;,
        Lcom/fonbet/betting/commons/di/HiltWrapper_BetPreferencesControllerModule;,
        Lcom/fonbet/bonuses/commons/di/HiltWrapper_BonusBetsDataSourceModule;,
        Lcom/fonbet/event/impl/di/HiltWrapper_BroadcastProviderModule;,
        Lcom/fonbet/event/commons/di/HiltWrapper_BroadcastingDataSourceModule;,
        Lcom/fonbet/core/client/impl/fon/di/HiltWrapper_ClientModule;,
        Lcom/fonbet/core/clock/impl/fon/di/HiltWrapper_ClockModule;,
        Lcom/fonbet/core/config/impl/fon/di/HiltWrapper_ConfigModule;,
        Lcom/fonbet/core/content/impl/fon/di/HiltWrapper_ContentRepositoryModule;,
        Lcom/fonbet/coupon/commons/di/HiltWrapper_CouponSellDataSourceModule;,
        Lcom/fonbet/core/currency/di/HiltWrapper_CurrencyModule;,
        Lcom/fonbet/payments/commons/di/HiltWrapper_CustomerSupportFormDataSourceModule;,
        Lcom/fonbet/payments/commons/di/HiltWrapper_DepositDataSourceModule;,
        Lcom/fonbet/drawer/impl/di/HiltWrapper_DrawerHostVMDelegateModule;,
        Lcom/fonbet/history/commons/di/HiltWrapper_HistoryDataSourceModule;,
        Lcom/fonbet/feature/inappmessaging/impl/di/module/HiltWrapper_InAppMessagingDataSourceModule;,
        Lcom/fonbet/feature/inappmessaging/impl/di/module/HiltWrapper_InAppMessagingPopupsUCModule;,
        Lcom/fonbet/core/sportbook/commons/di/HiltWrapper_LineMobileDataSourceModule;,
        Lcom/fonbet/loyalty/commons/di/HiltWrapper_LoyaltyDataSourceModule;,
        Lcom/fonbet/event/commons/di/HiltWrapper_MatchCenterDataSourceModule;,
        Lcom/fonbet/onboarding/impl/fon/di/HiltWrapper_OnboardingModule;,
        Lcom/fonbet/core/phonemask/impl/fon/di/HiltWrapper_PhoneMaskModule;,
        Lcom/fonbet/pinsettings/commons/di/HiltWrapper_PinModule;,
        Lcom/fonbet/pinsettings/commons/di/HiltWrapper_PinWasEnteredAgentModule;,
        Lcom/fonbet/process/commons/di/HiltWrapper_ProcessStateDataSourceModule;,
        Lcom/fonbet/core/profile/impl/fon/di/HiltWrapper_ProfileModule;,
        Lcom/fonbet/bonuses/commons/di/HiltWrapper_PromoCodesDataSourceModule;,
        Lcom/fonbet/feature/quickgames/impl/di/HiltWrapper_QuickGamesModule;,
        Lcom/fonbet/restrictions/impl/ru/di/HiltWrapper_RemotePlannedMessageExtractorModule;,
        Lcom/fonbet/core/security/impl/fon/di/HiltWrapper_SecurityModule;,
        Lcom/fonbet/core/self/impl/fon/di/HiltWrapper_SelfModule;,
        Lcom/fonbet/core/session/impl/fon/di/HiltWrapper_SessionModule;,
        Lcom/fonbet/responsiblegaming/commons/di/HiltWrapper_SessionRestrictionUCModule;,
        Lcom/fonbet/signin/impl/fon/di/HiltWrapper_SignInUcModule;,
        Lcom/fonbet/subscription/commons/di/HiltWrapper_SubscriptionDataSourceModule;,
        Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressDataSourceModule;,
        Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressRepositoryModule;,
        Lcom/fonbet/tickets/commons/di/HiltWrapper_TicketsCacheModule;,
        Lcom/fonbet/tickets/commons/di/HiltWrapper_TicketsDataSourceModule;,
        Lcom/fonbet/core/versions/impl/fon/di/HiltWrapper_VersionsRepositoryModule;,
        Lcom/fonbet/webgames/impl/di/HiltWrapper_WebGamesUCModule;,
        Lcom/fonbet/history/commons/di/HistoryRepositoryModule;,
        Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;,
        Lcom/fonbet/restrictions/impl/ru/di/IdentStatusAgentModule;,
        Lcom/fonbet/tickets/commons/di/IdentTicketUCModule;,
        Lcom/fonbet/feature/inappmessaging/impl/di/module/InAppMessagingControllerModule;,
        Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule;,
        Lcom/fonbet/intro/impl/di/IntroUCModule;,
        Lcom/fonbet/core/commons/di/module/JSONConverterModule;,
        Lcom/fonbet/line/commons/di/module/LineDisciplineRepositoryModule;,
        Lcom/fonbet/line/commons/di/module/LineEventRepositoryModule;,
        Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;,
        Lcom/fonbet/core/sportbook/commons/di/LogoRepositoryModule;,
        Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;,
        Lcom/constanta/markuprenderer/commons/di/MarkupModule;,
        Lcom/fonbet/core/money/impl/di/MoneyModule;,
        Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;,
        Lcom/fonbet/feature/news/commons/di/NewsRepositoryModule;,
        Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/PaymentsSettingsAvailableUCModule;,
        Lcom/fonbet/event/commons/di/PictureInPictureControllerModule;,
        Lcom/fonbet/ident/commons/rubettery/di/RemoteIdentProcessDataSourceModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionCreatorModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionEventCasterModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionFeaturesAgentModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionsUpdateAgentModule;,
        Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;,
        Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;,
        Lcom/fonbet/core/commons/di/module/SchedulersModule;,
        Lcom/fonbet/core/di/module/SchedulersModule;,
        Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;,
        Lcom/fonbet/core/sportbook/impl/fon/di/SponsorLogoModule;,
        Lcom/fonbet/subscription/commons/di/SubscriptionRepositoryModule;,
        Lcom/fonbet/tickets/commons/di/TicketsRepositoryModule;,
        Lcom/fonbet/top/impl/fon/di/TopSettingsModule;,
        Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;,
        Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;,
        Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;,
        Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;,
        Lcom/fonbet/restrictions/impl/ru/di/VerificationRestrictionProblemStateCreatorModule;,
        Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;,
        Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;,
        Lcom/fonbet/visualsettings/commons/di/VisualSettingsModule;,
        Lcom/fonbet/payments/commons/di/WithdrawalDataSourceModule;,
        Lcom/fonbet/feature/chat/commons/di/ZendeskChatTokenDataSourceModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
