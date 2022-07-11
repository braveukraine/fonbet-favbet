.class public final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.super Lcom/betting/app/FonbetApplication_HiltComponents$SingletonC;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$SwitchingProvider;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private volatile applicationLifecycleOwner:Ljava/lang/Object;

.field private final applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

.field private volatile baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

.field private final betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

.field private final cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

.field private volatile consumer:Ljava/lang/Object;

.field private volatile consumer2:Ljava/lang/Object;

.field private volatile consumerOfAnd:Ljava/lang/Object;

.field private volatile consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private volatile context:Ljava/lang/Object;

.field private final customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

.field private final deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

.field private volatile gson:Ljava/lang/Object;

.field private volatile iAboutRepository:Ljava/lang/Object;

.field private volatile iAnalyticsController:Ljava/lang/Object;

.field private volatile iAppMetaInfo:Ljava/lang/Object;

.field private volatile iAppUpdateUC:Ljava/lang/Object;

.field private volatile iAppVariantScreenRegister:Ljava/lang/Object;

.field private volatile iAudio:Ljava/lang/Object;

.field private volatile iAudioHlsDataSource:Ljava/lang/Object;

.field private volatile iAudioTranslationAgent:Ljava/lang/Object;

.field private volatile iAzureController:Ljava/lang/Object;

.field private volatile iBannerSettingsUseCase:Ljava/lang/Object;

.field private volatile iBetController:Ljava/lang/Object;

.field private volatile iBetDataSource:Ljava/lang/Object;

.field private volatile iBetPreferencesController:Ljava/lang/Object;

.field private volatile iBetSellUC:Ljava/lang/Object;

.field private volatile iBonusBetsCache:Ljava/lang/Object;

.field private volatile iBonusBetsDataSource:Ljava/lang/Object;

.field private volatile iBonusesRepository:Ljava/lang/Object;

.field private volatile iBroadcastProvider:Ljava/lang/Object;

.field private volatile iBroadcastingDataSource:Ljava/lang/Object;

.field private volatile iCacheFactory:Ljava/lang/Object;

.field private volatile iClientController:Ljava/lang/Object;

.field private volatile iConfigController:Ljava/lang/Object;

.field private volatile iConnectionProvider:Ljava/lang/Object;

.field private volatile iContentRepository:Ljava/lang/Object;

.field private volatile iCouponSubscriptionRepository:Ljava/lang/Object;

.field private volatile iCouponSubscriptionUC:Ljava/lang/Object;

.field private volatile iCredentialsStorage:Ljava/lang/Object;

.field private volatile iCurrencyCache:Ljava/lang/Object;

.field private volatile iCurrencyConverter:Ljava/lang/Object;

.field private volatile iCurrencyDataSource:Ljava/lang/Object;

.field private volatile iCurrencyFactory:Ljava/lang/Object;

.field private volatile iCurrencyFormatter:Ljava/lang/Object;

.field private volatile iCurrencyRepository:Ljava/lang/Object;

.field private volatile iDateFormatFactory:Ljava/lang/Object;

.field private volatile iDebugSettingsRepository:Ljava/lang/Object;

.field private volatile iDepositDataSource:Ljava/lang/Object;

.field private volatile iDepositSettingsCardWalletRepository:Ljava/lang/Object;

.field private volatile iDetachedTranslation:Ljava/lang/Object;

.field private volatile iDeviceInfo:Ljava/lang/Object;

.field private volatile iDisciplineContentRepository:Ljava/lang/Object;

.field private volatile iDrawerHostVMDelegate:Ljava/lang/Object;

.field private volatile iEmulatorDetectController:Ljava/lang/Object;

.field private volatile iEventEntryRegistrationManager:Ljava/lang/Object;

.field private volatile iEventRepository:Ljava/lang/Object;

.field private volatile iEventSubscriptionRepository:Ljava/lang/Object;

.field private volatile iEventSubscriptionUC:Ljava/lang/Object;

.field private volatile iEventView:Ljava/lang/Object;

.field private volatile iEventViewTranslation:Ljava/lang/Object;

.field private volatile iHistoryDataSource:Ljava/lang/Object;

.field private volatile iHistoryManager:Ljava/lang/Object;

.field private volatile iHistoryRepository:Ljava/lang/Object;

.field private volatile iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

.field private volatile iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private volatile iIdentStatusAgent:Ljava/lang/Object;

.field private volatile iInAppMessagingController:Ljava/lang/Object;

.field private volatile iInAppMessagingPopupsUC:Ljava/lang/Object;

.field private volatile iInfoEntitiesController:Ljava/lang/Object;

.field private volatile iInfoPageDataSource:Ljava/lang/Object;

.field private volatile iIntroUC:Ljava/lang/Object;

.field private volatile iJSONConverter:Ljava/lang/Object;

.field private volatile iLineDisciplineRepository:Ljava/lang/Object;

.field private volatile iLineEventRepository:Ljava/lang/Object;

.field private volatile iLineMobileDataSource:Ljava/lang/Object;

.field private volatile iLineTypeExternalChangeConsumer:Ljava/lang/Object;

.field private volatile iLineTypeExternalChangeProducer:Ljava/lang/Object;

.field private volatile iLocaleManager:Ljava/lang/Object;

.field private volatile iLocaleSettingsRepository:Ljava/lang/Object;

.field private volatile iLocationProvider:Ljava/lang/Object;

.field private volatile iLogoRepository:Ljava/lang/Object;

.field private volatile iLoyaltyController:Ljava/lang/Object;

.field private volatile iLoyaltyDataSource:Ljava/lang/Object;

.field private volatile iMatchCenterDataSource:Ljava/lang/Object;

.field private volatile iNewsRepository:Ljava/lang/Object;

.field private volatile iOnboardingController:Ljava/lang/Object;

.field private volatile iPhoneMaskDataSource:Ljava/lang/Object;

.field private volatile iPhoneMaskRepository:Ljava/lang/Object;

.field private volatile iPictureInPicture:Ljava/lang/Object;

.field private volatile iPictureInPictureController:Ljava/lang/Object;

.field private volatile iPinCodeProvider:Ljava/lang/Object;

.field private volatile iPinWasEnteredAgent:Ljava/lang/Object;

.field private volatile iProcessStateDataSource:Ljava/lang/Object;

.field private volatile iProfileController:Ljava/lang/Object;

.field private volatile iProfileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

.field private volatile iProfileSettingsController:Ljava/lang/Object;

.field private volatile iProfileSettingsDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

.field private volatile iPromoCodesDataSource:Ljava/lang/Object;

.field private volatile iRemoteIdentProcessDataSource:Ljava/lang/Object;

.field private volatile iRemotePlannedMessageExtractor:Ljava/lang/Object;

.field private volatile iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private volatile iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

.field private volatile iRestrictionFeaturesAgent:Ljava/lang/Object;

.field private volatile iRestrictionsController:Ljava/lang/Object;

.field private volatile iRootDetectController:Ljava/lang/Object;

.field private volatile iSchedulerProvider:Ljava/lang/Object;

.field private volatile iScopeSettingsRepository:Ljava/lang/Object;

.field private volatile iSecurityController:Ljava/lang/Object;

.field private volatile iSelfDataSource:Ljava/lang/Object;

.field private volatile iSessionController:Ljava/lang/Object;

.field private volatile iSessionInfoStorage:Ljava/lang/Object;

.field private volatile iSessionNetworkingProxy:Ljava/lang/Object;

.field private volatile iSessionRestrictionUC:Ljava/lang/Object;

.field private volatile iSignInUC:Ljava/lang/Object;

.field private volatile iSponsorLogoProvider:Ljava/lang/Object;

.field private volatile iSubscriptionDataSource:Ljava/lang/Object;

.field private volatile iSuperexpressCache:Ljava/lang/Object;

.field private volatile iSuperexpressDataSource:Ljava/lang/Object;

.field private volatile iSuperexpressRepository:Ljava/lang/Object;

.field private volatile iThemeManager:Ljava/lang/Object;

.field private volatile iTicketsDataSource:Ljava/lang/Object;

.field private volatile iTicketsRepository:Ljava/lang/Object;

.field private volatile iTranslationMuteController:Ljava/lang/Object;

.field private volatile iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

.field private volatile iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private volatile iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

.field private volatile iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

.field private volatile iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private volatile iVersionsRepository:Ljava/lang/Object;

.field private volatile iVisualFavoriteSettingsRepository:Ljava/lang/Object;

.field private volatile iWebGamesUC:Ljava/lang/Object;

.field private volatile iWithdrawalDataSource:Ljava/lang/Object;

.field private final identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

.field private final jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

.field private volatile lineTypeExternalChangeHandler:Ljava/lang/Object;

.field private final lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

.field private volatile loadBalancerHolder:Ljava/lang/Object;

.field private final loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

.field private final moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

.field private volatile namedBoolean:Ljava/lang/Object;

.field private volatile namedICouponRepository:Ljava/lang/Object;

.field private volatile namedICustomerSupportDataSource:Ljava/lang/Object;

.field private volatile namedString:Ljava/lang/Object;

.field private volatile namedString2:Ljava/lang/Object;

.field private volatile namedString3:Ljava/lang/Object;

.field private final navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

.field private volatile ntpWrapper:Ljava/lang/Object;

.field private volatile okHttpClient:Ljava/lang/Object;

.field private volatile okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private volatile provideIInfoPageDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runtimeData:Ljava/lang/Object;

.field private final runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

.field private final schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

.field private final settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

.field private volatile transferInfoWasShownHolder:Ljava/lang/Object;

.field private final transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

.field private final translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

.field private volatile tree:Ljava/lang/Object;

.field private volatile updater:Ljava/lang/Object;

.field private volatile updater2:Ljava/lang/Object;

.field private volatile updaterOfAnd:Ljava/lang/Object;

.field private volatile updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

.field private final verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

.field private final verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

.field private final verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

.field private final verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

.field private volatile watcher:Ljava/lang/Object;

.field private volatile watcher2:Ljava/lang/Object;

.field private volatile watcherOfAnd:Ljava/lang/Object;

.field private volatile watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/betting/impl/di/BetControllerModule;Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/core/commons/di/module/JSONConverterModule;Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;Lcom/fonbet/core/commons/di/module/SchedulersModule;Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;)V
    .locals 2
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
            0x0,
            0x0,
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
            "applicationContextModuleParam",
            "applicationModuleParam",
            "betControllerModuleParam",
            "cacheFactoryModuleParam",
            "customerSupportDataSourceModuleParam",
            "deeplinkIdentBundleFactoryModuleParam",
            "identPayloadFactoryModuleParam",
            "jSONConverterModuleParam",
            "lineTypeExternalChangeHandlerModuleParam",
            "loyaltyControllerModuleParam",
            "moneyModuleParam",
            "navigationPendingIntentFactoryModuleParam",
            "runtimeDataKeeperModuleParam",
            "schedulersModuleParam",
            "settingsModuleParam",
            "transferInfoWasShownHolderModuleParam",
            "translationMuteControllerModuleParam",
            "verificationContentDataSourceModuleParam",
            "verificationControllerModuleParam",
            "verificationStatusDescriptionColorResolverModuleParam",
            "verificationStatusExtractorModuleParam"
        }
    .end annotation

    move-object v0, p0

    .line 1708
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication_HiltComponents$SingletonC;-><init>()V

    .line 1386
    iput-object v0, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 1388
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context:Ljava/lang/Object;

    .line 1390
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo:Ljava/lang/Object;

    .line 1392
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree:Ljava/lang/Object;

    .line 1394
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository:Ljava/lang/Object;

    .line 1396
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager:Ljava/lang/Object;

    .line 1398
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner:Ljava/lang/Object;

    .line 1400
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper:Ljava/lang/Object;

    .line 1402
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent:Ljava/lang/Object;

    .line 1404
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider:Ljava/lang/Object;

    .line 1406
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean:Ljava/lang/Object;

    .line 1408
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo:Ljava/lang/Object;

    .line 1410
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString:Ljava/lang/Object;

    .line 1412
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager:Ljava/lang/Object;

    .line 1416
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson:Ljava/lang/Object;

    .line 1418
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController:Ljava/lang/Object;

    .line 1420
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter:Ljava/lang/Object;

    .line 1422
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder:Ljava/lang/Object;

    .line 1424
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy:Ljava/lang/Object;

    .line 1426
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController:Ljava/lang/Object;

    .line 1430
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController:Ljava/lang/Object;

    .line 1432
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController:Ljava/lang/Object;

    .line 1434
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher:Ljava/lang/Object;

    .line 1436
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage:Ljava/lang/Object;

    .line 1438
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage:Ljava/lang/Object;

    .line 1440
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource:Ljava/lang/Object;

    .line 1442
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory:Ljava/lang/Object;

    .line 1444
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource:Ljava/lang/Object;

    .line 1446
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory:Ljava/lang/Object;

    .line 1448
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider:Ljava/lang/Object;

    .line 1450
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController:Ljava/lang/Object;

    .line 1452
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController:Ljava/lang/Object;

    .line 1454
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController:Ljava/lang/Object;

    .line 1456
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController:Ljava/lang/Object;

    .line 1458
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController:Ljava/lang/Object;

    .line 1460
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository:Ljava/lang/Object;

    .line 1462
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC:Ljava/lang/Object;

    .line 1464
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository:Ljava/lang/Object;

    .line 1466
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister:Ljava/lang/Object;

    .line 1468
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource:Ljava/lang/Object;

    .line 1472
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController:Ljava/lang/Object;

    .line 1474
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController:Ljava/lang/Object;

    .line 1476
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController:Ljava/lang/Object;

    .line 1478
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository:Ljava/lang/Object;

    .line 1480
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1482
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource:Ljava/lang/Object;

    .line 1484
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1486
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository:Ljava/lang/Object;

    .line 1488
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1490
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

    .line 1492
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1494
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

    .line 1496
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter:Ljava/lang/Object;

    .line 1498
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory:Ljava/lang/Object;

    .line 1500
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource:Ljava/lang/Object;

    .line 1502
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor:Ljava/lang/Object;

    .line 1504
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1506
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

    .line 1508
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

    .line 1510
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

    .line 1512
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache:Ljava/lang/Object;

    .line 1514
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource:Ljava/lang/Object;

    .line 1516
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource:Ljava/lang/Object;

    .line 1518
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController:Ljava/lang/Object;

    .line 1520
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2:Ljava/lang/Object;

    .line 1522
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater:Ljava/lang/Object;

    .line 1524
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC:Ljava/lang/Object;

    .line 1526
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler:Ljava/lang/Object;

    .line 1528
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer:Ljava/lang/Object;

    .line 1530
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource:Ljava/lang/Object;

    .line 1532
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController:Ljava/lang/Object;

    .line 1534
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController:Ljava/lang/Object;

    .line 1536
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC:Ljava/lang/Object;

    .line 1538
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider:Ljava/lang/Object;

    .line 1540
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData:Ljava/lang/Object;

    .line 1542
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer:Ljava/lang/Object;

    .line 1544
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd:Ljava/lang/Object;

    .line 1546
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd:Ljava/lang/Object;

    .line 1548
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository:Ljava/lang/Object;

    .line 1550
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource:Ljava/lang/Object;

    .line 1552
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1554
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider:Ljava/lang/Object;

    .line 1556
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource:Ljava/lang/Object;

    .line 1558
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 1560
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

    .line 1562
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource:Ljava/lang/Object;

    .line 1564
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource:Ljava/lang/Object;

    .line 1566
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository:Ljava/lang/Object;

    .line 1568
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource:Ljava/lang/Object;

    .line 1570
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository:Ljava/lang/Object;

    .line 1572
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository:Ljava/lang/Object;

    .line 1574
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent:Ljava/lang/Object;

    .line 1576
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache:Ljava/lang/Object;

    .line 1578
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource:Ljava/lang/Object;

    .line 1580
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository:Ljava/lang/Object;

    .line 1582
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter:Ljava/lang/Object;

    .line 1584
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository:Ljava/lang/Object;

    .line 1586
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository:Ljava/lang/Object;

    .line 1588
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource:Ljava/lang/Object;

    .line 1590
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository:Ljava/lang/Object;

    .line 1592
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC:Ljava/lang/Object;

    .line 1594
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository:Ljava/lang/Object;

    .line 1596
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC:Ljava/lang/Object;

    .line 1598
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer:Ljava/lang/Object;

    .line 1600
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository:Ljava/lang/Object;

    .line 1602
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource:Ljava/lang/Object;

    .line 1604
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager:Ljava/lang/Object;

    .line 1606
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository:Ljava/lang/Object;

    .line 1608
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource:Ljava/lang/Object;

    .line 1610
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient:Ljava/lang/Object;

    .line 1612
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController:Ljava/lang/Object;

    .line 1614
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC:Ljava/lang/Object;

    .line 1616
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository:Ljava/lang/Object;

    .line 1618
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate:Ljava/lang/Object;

    .line 1620
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider:Ljava/lang/Object;

    .line 1622
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC:Ljava/lang/Object;

    .line 1624
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC:Ljava/lang/Object;

    .line 1626
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent:Ljava/lang/Object;

    .line 1628
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository:Ljava/lang/Object;

    .line 1630
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository:Ljava/lang/Object;

    .line 1632
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource:Ljava/lang/Object;

    .line 1634
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource:Ljava/lang/Object;

    .line 1636
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider:Ljava/lang/Object;

    .line 1638
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource:Ljava/lang/Object;

    .line 1640
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController:Ljava/lang/Object;

    .line 1642
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio:Ljava/lang/Object;

    .line 1644
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent:Ljava/lang/Object;

    .line 1646
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation:Ljava/lang/Object;

    .line 1648
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController:Ljava/lang/Object;

    .line 1650
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView:Ljava/lang/Object;

    .line 1652
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository:Ljava/lang/Object;

    .line 1654
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository:Ljava/lang/Object;

    .line 1656
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager:Ljava/lang/Object;

    .line 1658
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC:Ljava/lang/Object;

    .line 1660
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation:Ljava/lang/Object;

    .line 1662
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase:Ljava/lang/Object;

    .line 1664
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder:Ljava/lang/Object;

    .line 1666
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository:Ljava/lang/Object;

    .line 1668
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture:Ljava/lang/Object;

    .line 1670
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd:Ljava/lang/Object;

    .line 1672
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2:Ljava/lang/Object;

    .line 1674
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2:Ljava/lang/Object;

    .line 1676
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource:Ljava/lang/Object;

    .line 1678
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache:Ljava/lang/Object;

    .line 1680
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository:Ljava/lang/Object;

    .line 1682
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2:Ljava/lang/Object;

    .line 1684
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3:Ljava/lang/Object;

    .line 1686
    new-instance v1, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v1}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController:Ljava/lang/Object;

    move-object v1, p2

    .line 1709
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    move-object v1, p1

    .line 1710
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-object/from16 v1, p15

    .line 1711
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    move-object v1, p8

    .line 1712
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    move-object v1, p4

    .line 1713
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    move-object/from16 v1, p14

    .line 1714
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    move-object/from16 v1, p21

    .line 1715
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    move-object/from16 v1, p19

    .line 1716
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    move-object v1, p7

    .line 1717
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    move-object v1, p6

    .line 1718
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    move-object v1, p11

    .line 1719
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    move-object/from16 v1, p18

    .line 1720
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    move-object/from16 v1, p20

    .line 1721
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    move-object v1, p3

    .line 1722
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    move-object v1, p9

    .line 1723
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    move-object v1, p10

    .line 1724
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    move-object v1, p13

    .line 1725
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    move-object v1, p5

    .line 1726
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    move-object/from16 v1, p17

    .line 1727
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    move-object/from16 v1, p16

    .line 1728
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    move-object v1, p12

    .line 1729
    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/betting/impl/di/BetControllerModule;Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/core/commons/di/module/JSONConverterModule;Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;Lcom/fonbet/core/commons/di/module/SchedulersModule;Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1343
    invoke-direct/range {p0 .. p21}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/betting/impl/di/BetControllerModule;Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/core/commons/di/module/JSONConverterModule;Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;Lcom/fonbet/core/commons/di/module/SchedulersModule;Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;)V

    return-void
.end method

.method private aboutRepository()Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;
    .locals 7

    .line 3338
    new-instance v6, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object v6
.end method

.method static synthetic access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister()Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/client/api/domain/IClientController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController()Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController()Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$22000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->passwordRecoveryConfig()Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$22700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator()Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$23000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource()Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$23200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->identTicketUC()Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$23300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->customerSupportFormDataSource()Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$23700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository()Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/push/domain/controller/IAzureController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController()Lcom/fonbet/push/domain/controller/IAzureController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$24100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Z
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository()Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/version/api/domain/IVersionsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository()Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->restrictionsUpdateAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/about/api/domain/repository/IAboutRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository()Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter()Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher4()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfAndAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent()Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater3()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->singleBetRepository()Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository()Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController()Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC()Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer3()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/history/api/domain/repository/IHistoryRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository()Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/repository/IEventRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository()Lcom/fonbet/event/api/domain/repository/IEventRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository()Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource()Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->zendeskChatTokenDataSource()Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/intro/impl/domain/uc/IIntroUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC()Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController()Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository()Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC()Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$30900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate()Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static synthetic access$31000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController()Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository()Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC()Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent()Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/ILineEventRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository()Lcom/fonbet/line/api/repository/ILineEventRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository()Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider()Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController()Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/IDisciplineContentRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository()Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/converter/IJSONConverter;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository()Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository()Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository()Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager()Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->markupViewObjectProvider()Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/signin/api/domain/usecase/ISignInUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC()Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase()Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/transfer/TransferInfoWasShownHolder;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder()Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository()Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->quickGamesUC()Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater5()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer4()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository()Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/signin/api/domain/SignInAuthTypes;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->signInAuthTypes()Lcom/fonbet/signin/api/domain/SignInAuthTypes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/api/domain/IConfigController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/security/api/domain/ISecurityController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController()Lcom/fonbet/core/security/api/domain/ISecurityController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/appmigrator/impl/domain/AppMigrator;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appMigrator()Lcom/fonbet/appmigrator/impl/domain/AppMigrator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository()Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController()Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource()Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater4()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Landroid/content/Context;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider()Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/RuntimeData;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData()Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->paymentsSettingsAvailableUC()Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController()Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC()Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository()Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider()Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->cardsSettingsDataSource()Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource()Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    move-result-object p0

    return-object p0
.end method

.method private adjustController()Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;
    .locals 3

    .line 2192
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private analyticsController()Lcom/fonbet/analytics/common/controller/AnalyticsController;
    .locals 9

    .line 2262
    new-instance v8, Lcom/fonbet/analytics/common/controller/AnalyticsController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->adjustController()Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appsFlyerController()Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->clickStreamController()Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->deviceIdController()Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->deeplinkController()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/analytics/common/controller/AnalyticsController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)V

    return-object v8
.end method

.method private appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;
    .locals 4

    .line 2352
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;-><init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method

.method private appMigrator()Lcom/fonbet/appmigrator/impl/domain/AppMigrator;
    .locals 5

    .line 4246
    new-instance v0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;-><init>(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private appUpdateDataSource()Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;
    .locals 10

    .line 3780
    new-instance v9, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-object v9
.end method

.method private appUpdateUC()Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;
    .locals 8

    .line 3784
    new-instance v7, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider()Lcom/fonbet/core/api/network/IConnectionProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appUpdateDataSource()Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v7
.end method

.method private applicationLifecycleOwner()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .locals 3

    .line 1807
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner:Ljava/lang/Object;

    .line 1808
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1809
    monitor-enter v0

    .line 1810
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner:Ljava/lang/Object;

    .line 1811
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1812
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->provideApplicationLifecycleOwner(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/app/Application;)Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v1

    .line 1813
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner:Ljava/lang/Object;

    .line 1815
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

    .line 1817
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    return-object v0
.end method

.method private appsFlyerController()Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;
    .locals 3

    .line 2196
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private audioHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;
    .locals 4

    .line 3928
    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider()Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V

    return-object v0
.end method

.method private audioTranslationAgent()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
    .locals 5

    .line 3974
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)V

    return-object v0
.end method

.method private azureController()Lcom/fonbet/push/domain/controller/AzureController;
    .locals 9

    .line 2507
    new-instance v8, Lcom/fonbet/push/domain/controller/AzureController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/push/domain/controller/AzureController;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/clock/api/IClock;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v8
.end method

.method private bannerSettingsUseCase()Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;
    .locals 4

    .line 4124
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method

.method private baseDeeplinkIdentBundleFactory()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;
    .locals 3

    .line 2636
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

    .line 2637
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2638
    monitor-enter v0

    .line 2639
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

    .line 2640
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2641
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    invoke-static {v1}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;->provideDeeplinkIdentBundleFactory(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    move-result-object v1

    .line 2642
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory:Ljava/lang/Object;

    .line 2644
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

    .line 2646
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    return-object v0
.end method

.method private betDataSource()Lcom/fonbet/betting/commons/network/BetDataSource;
    .locals 8

    .line 2847
    new-instance v7, Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/commons/network/BetDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private betPreferencesController()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
    .locals 4

    .line 2489
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->localPreferencesProvider()Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;-><init>(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)V

    return-object v0
.end method

.method private betSellUC()Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;
    .locals 9

    .line 2915
    new-instance v8, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController()Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher4()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater3()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v8
.end method

.method private bonusBetsCache()Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;
    .locals 2

    .line 2811
    new-instance v0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method

.method private bonusBetsDataSource()Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;
    .locals 9

    .line 2829
    new-instance v8, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache()Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;)V

    return-object v8
.end method

.method private broadcastProvider()Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;
    .locals 4

    .line 3910
    new-instance v0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource()Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource()Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;-><init>(Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method

.method private broadcastingDataSource()Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;
    .locals 9

    .line 3874
    new-instance v8, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v8
.end method

.method public static builder()Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 1733
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method private cardsSettingsDataSource()Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;
    .locals 9

    .line 3107
    new-instance v8, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object v8
.end method

.method private cartRepository()Lcom/fonbet/coupon/commons/domain/repository/CartRepository;
    .locals 3

    .line 3450
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/CartRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/repository/CartRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method

.method private clickStreamController()Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;
    .locals 4

    .line 2254
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->deviceIdController()Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->clickStreamDataSource()Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;-><init>(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private clickStreamDataSource()Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;
    .locals 8

    .line 2236
    new-instance v7, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private clientController()Lcom/fonbet/core/client/impl/fon/domain/ClientController;
    .locals 2

    .line 2030
    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->clientDataSource()Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;-><init>(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)V

    return-object v0
.end method

.method private clientDataSource()Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;
    .locals 8

    .line 2026
    new-instance v7, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private configController()Lcom/fonbet/core/config/impl/fon/domain/ConfigController;
    .locals 5

    .line 1958
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private consumer()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;
    .locals 1

    .line 2459
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileSettingsConsumerFactory;->provideProfileSettingsConsumer(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object v0

    return-object v0
.end method

.method private consumer2()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;
    .locals 1

    .line 2883
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController()Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileConsumerFactory;->provideProfileConsumer(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object v0

    return-object v0
.end method

.method private consumer3()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;
    .locals 3

    .line 3576
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer:Ljava/lang/Object;

    .line 3577
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3578
    monitor-enter v0

    .line 3579
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer:Ljava/lang/Object;

    .line 3580
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3581
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;->providePreferencesConsumer(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v1

    .line 3582
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer:Ljava/lang/Object;

    .line 3584
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

    .line 3586
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    return-object v0
.end method

.method private consumer4()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
    .locals 3

    .line 4228
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2:Ljava/lang/Object;

    .line 4229
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4230
    monitor-enter v0

    .line 4231
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2:Ljava/lang/Object;

    .line 4232
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4233
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsConsumerFactory;->provideRestrictionsConsumer(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v1

    .line 4234
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer2:Ljava/lang/Object;

    .line 4236
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

    .line 4238
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    return-object v0
.end method

.method private consumerOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;"
        }
    .end annotation

    .line 4188
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd:Ljava/lang/Object;

    .line 4189
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4190
    monitor-enter v0

    .line 4191
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd:Ljava/lang/Object;

    .line 4192
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4193
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->provideVerificationConsumer(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v1

    .line 4194
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfAnd:Ljava/lang/Object;

    .line 4196
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

    .line 4198
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    return-object v0
.end method

.method private consumerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 3199
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3200
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3201
    monitor-enter v0

    .line 3202
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3203
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3204
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerCertainFactory;->provideVerificationConsumerCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v1

    .line 3205
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3207
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

    .line 3209
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    return-object v0
.end method

.method private contentDataSource()Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;
    .locals 9

    .line 2392
    new-instance v8, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository()Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V

    return-object v8
.end method

.method private contentRepository()Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;
    .locals 5

    .line 2396
    new-instance v0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->contentDataSource()Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method

.method private context()Landroid/content/Context;
    .locals 3

    .line 1737
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context:Ljava/lang/Object;

    .line 1738
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1739
    monitor-enter v0

    .line 1740
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context:Ljava/lang/Object;

    .line 1741
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1742
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideContextFactory;->provideContext(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    .line 1743
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context:Ljava/lang/Object;

    .line 1745
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

    .line 1747
    :cond_1
    :goto_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private couponSellDataSource()Lcom/fonbet/coupon/commons/network/CouponSellDataSource;
    .locals 8

    .line 2865
    new-instance v7, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private couponSubscriptionRepository()Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;
    .locals 2

    .line 3540
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private couponSubscriptionUC()Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;
    .locals 3

    .line 3558
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository()Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;-><init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)V

    return-object v0
.end method

.method private credentialsStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;
    .locals 2

    .line 2137
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private currencyCache()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;
    .locals 3

    .line 3374
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method

.method private currencyConverter()Lcom/fonbet/core/currency/domain/CurrencyConverter;
    .locals 4

    .line 3428
    new-instance v0, Lcom/fonbet/core/currency/domain/CurrencyConverter;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository()Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/currency/domain/CurrencyConverter;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method

.method private currencyDataSource()Lcom/fonbet/core/currency/network/CurrencyDataSource;
    .locals 8

    .line 3392
    new-instance v7, Lcom/fonbet/core/currency/network/CurrencyDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/currency/network/CurrencyDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private currencyRepository()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;
    .locals 3

    .line 3410
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache()Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource()Lcom/fonbet/core/currency/network/ICurrencyDataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;-><init>(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)V

    return-object v0
.end method

.method private customerSupportFormDataSource()Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;
    .locals 8

    .line 3298
    new-instance v7, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private debugSettingsRepository()Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;
    .locals 2

    .line 3734
    new-instance v0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private deeplinkController()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;
    .locals 3

    .line 2258
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v0
.end method

.method private depositDataSource()Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;
    .locals 8

    .line 3180
    new-instance v7, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private depositSettingsCardWalletRepository()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;
    .locals 2

    .line 3111
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->cardsSettingsDataSource()Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;-><init>(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V

    return-object v0
.end method

.method private deviceIdController()Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;
    .locals 3

    .line 2232
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource()Lcom/fonbet/core/self/api/network/ISelfDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;-><init>(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method

.method private disciplineContentRepository()Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;
    .locals 3

    .line 2599
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method

.method private disciplineRepository()Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;
    .locals 2

    .line 4034
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;-><init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V

    return-object v0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1821
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private eventEntryRegistrationManager()Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;
    .locals 2

    .line 4070
    new-instance v0, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private eventRepository()Lcom/fonbet/event/commons/domain/repository/EventRepository;
    .locals 10

    .line 3504
    new-instance v9, Lcom/fonbet/event/commons/domain/repository/EventRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData()Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/commons/domain/repository/EventRepository;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v9
.end method

.method private eventSubscriptionRepository()Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;
    .locals 2

    .line 3468
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private eventSubscriptionUC()Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;
    .locals 5

    .line 3522
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository()Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository()Lcom/fonbet/event/api/domain/repository/IEventRepository;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)V

    return-object v0
.end method

.method private fonbetRequestIterceptor()Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;
    .locals 2

    .line 1913
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private gson()Lcom/google/gson/Gson;
    .locals 3

    .line 1944
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson:Ljava/lang/Object;

    .line 1945
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1946
    monitor-enter v0

    .line 1947
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson:Ljava/lang/Object;

    .line 1948
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1949
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonFactory;->provideGson(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 1950
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson:Ljava/lang/Object;

    .line 1952
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

    .line 1954
    :cond_1
    :goto_0
    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private historyDataSource()Lcom/fonbet/history/commons/network/HistoryDataSource;
    .locals 8

    .line 3604
    new-instance v7, Lcom/fonbet/history/commons/network/HistoryDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/history/commons/network/HistoryDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private historyManager()Lcom/fonbet/history/commons/domain/manager/HistoryManager;
    .locals 8

    .line 3622
    new-instance v7, Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource()Lcom/fonbet/history/commons/network/IHistoryDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->couponSellDataSource()Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;-><init>(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V

    return-object v7
.end method

.method private historyRepository()Lcom/fonbet/history/commons/domain/repository/HistoryRepository;
    .locals 3

    .line 3640
    new-instance v0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager()Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)V

    return-object v0
.end method

.method private iAboutRepository()Lcom/fonbet/about/api/domain/repository/IAboutRepository;
    .locals 3

    .line 3342
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository:Ljava/lang/Object;

    .line 3343
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3344
    monitor-enter v0

    .line 3345
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository:Ljava/lang/Object;

    .line 3346
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3347
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->aboutRepository()Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;

    move-result-object v1

    .line 3348
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAboutRepository:Ljava/lang/Object;

    .line 3350
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

    .line 3352
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    return-object v0
.end method

.method private iAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 3

    .line 2266
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController:Ljava/lang/Object;

    .line 2267
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2268
    monitor-enter v0

    .line 2269
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController:Ljava/lang/Object;

    .line 2270
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2271
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->analyticsController()Lcom/fonbet/analytics/common/controller/AnalyticsController;

    move-result-object v1

    .line 2272
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController:Ljava/lang/Object;

    .line 2274
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

    .line 2276
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-object v0
.end method

.method private iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 3

    .line 1751
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo:Ljava/lang/Object;

    .line 1752
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1753
    monitor-enter v0

    .line 1754
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo:Ljava/lang/Object;

    .line 1755
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1756
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideAppInfoFactory;->provideAppInfo(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    .line 1757
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo:Ljava/lang/Object;

    .line 1759
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

    .line 1761
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object v0
.end method

.method private iAppUpdateUC()Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;
    .locals 3

    .line 3788
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC:Ljava/lang/Object;

    .line 3789
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3790
    monitor-enter v0

    .line 3791
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC:Ljava/lang/Object;

    .line 3792
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3793
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appUpdateUC()Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    move-result-object v1

    .line 3794
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppUpdateUC:Ljava/lang/Object;

    .line 3796
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

    .line 3798
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    return-object v0
.end method

.method private iAppVariantScreenRegister()Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
    .locals 4

    .line 2414
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister:Ljava/lang/Object;

    .line 2415
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2416
    monitor-enter v0

    .line 2417
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister:Ljava/lang/Object;

    .line 2418
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2419
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object v1

    .line 2420
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppVariantScreenRegister:Ljava/lang/Object;

    .line 2422
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

    .line 2424
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    return-object v0
.end method

.method private iAudio()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;
    .locals 3

    .line 3960
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio:Ljava/lang/Object;

    .line 3961
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3962
    monitor-enter v0

    .line 3963
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio:Ljava/lang/Object;

    .line 3964
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3965
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideAudioMuteControllerFactory;->provideAudioMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    move-result-object v1

    .line 3966
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudio:Ljava/lang/Object;

    .line 3968
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

    .line 3970
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    return-object v0
.end method

.method private iAudioHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;
    .locals 3

    .line 3932
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource:Ljava/lang/Object;

    .line 3933
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3934
    monitor-enter v0

    .line 3935
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource:Ljava/lang/Object;

    .line 3936
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3937
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->audioHlsDataSource()Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    move-result-object v1

    .line 3938
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioHlsDataSource:Ljava/lang/Object;

    .line 3940
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

    .line 3942
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    return-object v0
.end method

.method private iAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;
    .locals 3

    .line 3978
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent:Ljava/lang/Object;

    .line 3979
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3980
    monitor-enter v0

    .line 3981
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent:Ljava/lang/Object;

    .line 3982
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3983
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->audioTranslationAgent()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    move-result-object v1

    .line 3984
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent:Ljava/lang/Object;

    .line 3986
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

    .line 3988
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;

    return-object v0
.end method

.method private iAzureController()Lcom/fonbet/push/domain/controller/IAzureController;
    .locals 3

    .line 2511
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController:Ljava/lang/Object;

    .line 2512
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2513
    monitor-enter v0

    .line 2514
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController:Ljava/lang/Object;

    .line 2515
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2516
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->azureController()Lcom/fonbet/push/domain/controller/AzureController;

    move-result-object v1

    .line 2517
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAzureController:Ljava/lang/Object;

    .line 2519
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

    .line 2521
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/push/domain/controller/IAzureController;

    return-object v0
.end method

.method private iBannerSettingsUseCase()Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;
    .locals 3

    .line 4128
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase:Ljava/lang/Object;

    .line 4129
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4130
    monitor-enter v0

    .line 4131
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase:Ljava/lang/Object;

    .line 4132
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4133
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->bannerSettingsUseCase()Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;

    move-result-object v1

    .line 4134
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBannerSettingsUseCase:Ljava/lang/Object;

    .line 4136
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

    .line 4138
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    return-object v0
.end method

.method private iBetController()Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 10

    .line 2869
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController:Ljava/lang/Object;

    .line 2870
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2871
    monitor-enter v0

    .line 2872
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController:Ljava/lang/Object;

    .line 2873
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2874
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource()Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource()Lcom/fonbet/betting/commons/network/IBetDataSource;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->couponSellDataSource()Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->provideBetController(Lcom/fonbet/betting/impl/di/BetControllerModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;)Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v1

    .line 2875
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetController:Ljava/lang/Object;

    .line 2877
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

    .line 2879
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetController;

    return-object v0
.end method

.method private iBetDataSource()Lcom/fonbet/betting/commons/network/IBetDataSource;
    .locals 3

    .line 2851
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource:Ljava/lang/Object;

    .line 2852
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2853
    monitor-enter v0

    .line 2854
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource:Ljava/lang/Object;

    .line 2855
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2856
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->betDataSource()Lcom/fonbet/betting/commons/network/BetDataSource;

    move-result-object v1

    .line 2857
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetDataSource:Ljava/lang/Object;

    .line 2859
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

    .line 2861
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/commons/network/IBetDataSource;

    return-object v0
.end method

.method private iBetPreferencesController()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;
    .locals 3

    .line 2493
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController:Ljava/lang/Object;

    .line 2494
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2495
    monitor-enter v0

    .line 2496
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController:Ljava/lang/Object;

    .line 2497
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2498
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->betPreferencesController()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    move-result-object v1

    .line 2499
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController:Ljava/lang/Object;

    .line 2501
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

    .line 2503
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    return-object v0
.end method

.method private iBetSellUC()Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;
    .locals 3

    .line 2919
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC:Ljava/lang/Object;

    .line 2920
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2921
    monitor-enter v0

    .line 2922
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC:Ljava/lang/Object;

    .line 2923
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2924
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->betSellUC()Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    move-result-object v1

    .line 2925
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetSellUC:Ljava/lang/Object;

    .line 2927
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

    .line 2929
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    return-object v0
.end method

.method private iBonusBetsCache()Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;
    .locals 3

    .line 2815
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache:Ljava/lang/Object;

    .line 2816
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2817
    monitor-enter v0

    .line 2818
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache:Ljava/lang/Object;

    .line 2819
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2820
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->bonusBetsCache()Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;

    move-result-object v1

    .line 2821
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsCache:Ljava/lang/Object;

    .line 2823
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

    .line 2825
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    return-object v0
.end method

.method private iBonusBetsDataSource()Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;
    .locals 3

    .line 2833
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource:Ljava/lang/Object;

    .line 2834
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2835
    monitor-enter v0

    .line 2836
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource:Ljava/lang/Object;

    .line 2837
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2838
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->bonusBetsDataSource()Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    move-result-object v1

    .line 2839
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusBetsDataSource:Ljava/lang/Object;

    .line 2841
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

    .line 2843
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    return-object v0
.end method

.method private iBonusesRepository()Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;
    .locals 3

    .line 3590
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository:Ljava/lang/Object;

    .line 3591
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3592
    monitor-enter v0

    .line 3593
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository:Ljava/lang/Object;

    .line 3594
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3595
    new-instance v1, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;

    invoke-direct {v1}, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;-><init>()V

    .line 3596
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBonusesRepository:Ljava/lang/Object;

    .line 3598
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

    .line 3600
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    return-object v0
.end method

.method private iBroadcastProvider()Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;
    .locals 3

    .line 3914
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider:Ljava/lang/Object;

    .line 3915
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3916
    monitor-enter v0

    .line 3917
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider:Ljava/lang/Object;

    .line 3918
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3919
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->broadcastProvider()Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;

    move-result-object v1

    .line 3920
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastProvider:Ljava/lang/Object;

    .line 3922
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

    .line 3924
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    return-object v0
.end method

.method private iBroadcastingDataSource()Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;
    .locals 3

    .line 3878
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource:Ljava/lang/Object;

    .line 3879
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3880
    monitor-enter v0

    .line 3881
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource:Ljava/lang/Object;

    .line 3882
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3883
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->broadcastingDataSource()Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    move-result-object v1

    .line 3884
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBroadcastingDataSource:Ljava/lang/Object;

    .line 3886
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

    .line 3888
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

    return-object v0
.end method

.method private iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;
    .locals 3

    .line 2218
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory:Ljava/lang/Object;

    .line 2219
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2220
    monitor-enter v0

    .line 2221
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory:Ljava/lang/Object;

    .line 2222
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2223
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->provideCacheFactory(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    .line 2224
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory:Ljava/lang/Object;

    .line 2226
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

    .line 2228
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-object v0
.end method

.method private iClientController()Lcom/fonbet/core/client/api/domain/IClientController;
    .locals 3

    .line 2034
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController:Ljava/lang/Object;

    .line 2035
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2036
    monitor-enter v0

    .line 2037
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController:Ljava/lang/Object;

    .line 2038
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2039
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->clientController()Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    move-result-object v1

    .line 2040
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController:Ljava/lang/Object;

    .line 2042
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

    .line 2044
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/client/api/domain/IClientController;

    return-object v0
.end method

.method private iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;
    .locals 3

    .line 1962
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController:Ljava/lang/Object;

    .line 1963
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1964
    monitor-enter v0

    .line 1965
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController:Ljava/lang/Object;

    .line 1966
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1967
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->configController()Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    move-result-object v1

    .line 1968
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController:Ljava/lang/Object;

    .line 1970
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

    .line 1972
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/config/api/domain/IConfigController;

    return-object v0
.end method

.method private iConnectionProvider()Lcom/fonbet/core/api/network/IConnectionProvider;
    .locals 3

    .line 3766
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider:Ljava/lang/Object;

    .line 3767
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3768
    monitor-enter v0

    .line 3769
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider:Ljava/lang/Object;

    .line 3770
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3771
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideConnectionProviderFactory;->provideConnectionProvider(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/app/Application;)Lcom/fonbet/core/api/network/IConnectionProvider;

    move-result-object v1

    .line 3772
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConnectionProvider:Ljava/lang/Object;

    .line 3774
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

    .line 3776
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/network/IConnectionProvider;

    return-object v0
.end method

.method private iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;
    .locals 3

    .line 2400
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository:Ljava/lang/Object;

    .line 2401
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2402
    monitor-enter v0

    .line 2403
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository:Ljava/lang/Object;

    .line 2404
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2405
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->contentRepository()Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    move-result-object v1

    .line 2406
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository:Ljava/lang/Object;

    .line 2408
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

    .line 2410
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/content/api/domain/IContentRepository;

    return-object v0
.end method

.method private iCouponSubscriptionRepository()Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;
    .locals 3

    .line 3544
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository:Ljava/lang/Object;

    .line 3545
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3546
    monitor-enter v0

    .line 3547
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository:Ljava/lang/Object;

    .line 3548
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3549
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->couponSubscriptionRepository()Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;

    move-result-object v1

    .line 3550
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionRepository:Ljava/lang/Object;

    .line 3552
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

    .line 3554
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    return-object v0
.end method

.method private iCouponSubscriptionUC()Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;
    .locals 3

    .line 3562
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC:Ljava/lang/Object;

    .line 3563
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3564
    monitor-enter v0

    .line 3565
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC:Ljava/lang/Object;

    .line 3566
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3567
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->couponSubscriptionUC()Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    move-result-object v1

    .line 3568
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCouponSubscriptionUC:Ljava/lang/Object;

    .line 3570
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

    .line 3572
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    return-object v0
.end method

.method private iCredentialsStorage()Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;
    .locals 3

    .line 2141
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage:Ljava/lang/Object;

    .line 2142
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2143
    monitor-enter v0

    .line 2144
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage:Ljava/lang/Object;

    .line 2145
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2146
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->credentialsStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;

    move-result-object v1

    .line 2147
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage:Ljava/lang/Object;

    .line 2149
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

    .line 2151
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    return-object v0
.end method

.method private iCurrencyCache()Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;
    .locals 3

    .line 3378
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache:Ljava/lang/Object;

    .line 3379
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3380
    monitor-enter v0

    .line 3381
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache:Ljava/lang/Object;

    .line 3382
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3383
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->currencyCache()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;

    move-result-object v1

    .line 3384
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyCache:Ljava/lang/Object;

    .line 3386
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

    .line 3388
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    return-object v0
.end method

.method private iCurrencyConverter()Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;
    .locals 3

    .line 3432
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter:Ljava/lang/Object;

    .line 3433
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3434
    monitor-enter v0

    .line 3435
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter:Ljava/lang/Object;

    .line 3436
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3437
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->currencyConverter()Lcom/fonbet/core/currency/domain/CurrencyConverter;

    move-result-object v1

    .line 3438
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyConverter:Ljava/lang/Object;

    .line 3440
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

    .line 3442
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    return-object v0
.end method

.method private iCurrencyDataSource()Lcom/fonbet/core/currency/network/ICurrencyDataSource;
    .locals 3

    .line 3396
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource:Ljava/lang/Object;

    .line 3397
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3398
    monitor-enter v0

    .line 3399
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource:Ljava/lang/Object;

    .line 3400
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3401
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->currencyDataSource()Lcom/fonbet/core/currency/network/CurrencyDataSource;

    move-result-object v1

    .line 3402
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyDataSource:Ljava/lang/Object;

    .line 3404
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

    .line 3406
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/currency/network/ICurrencyDataSource;

    return-object v0
.end method

.method private iCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 3

    .line 2178
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory:Ljava/lang/Object;

    .line 2179
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2180
    monitor-enter v0

    .line 2181
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory:Ljava/lang/Object;

    .line 2182
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2183
    new-instance v1, Lcom/fonbet/core/currency/domain/CurrencyFactory;

    invoke-direct {v1}, Lcom/fonbet/core/currency/domain/CurrencyFactory;-><init>()V

    .line 2184
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory:Ljava/lang/Object;

    .line 2186
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

    .line 2188
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-object v0
.end method

.method private iCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 6

    .line 2679
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter:Ljava/lang/Object;

    .line 2680
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2681
    monitor-enter v0

    .line 2682
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter:Ljava/lang/Object;

    .line 2683
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2684
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->provideCurrencyFormatter(Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/Context;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    .line 2685
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFormatter:Ljava/lang/Object;

    .line 2687
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

    .line 2689
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method private iCurrencyRepository()Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;
    .locals 3

    .line 3414
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository:Ljava/lang/Object;

    .line 3415
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3416
    monitor-enter v0

    .line 3417
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository:Ljava/lang/Object;

    .line 3418
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3419
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->currencyRepository()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    move-result-object v1

    .line 3420
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyRepository:Ljava/lang/Object;

    .line 3422
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

    .line 3424
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    return-object v0
.end method

.method private iDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 5

    .line 2693
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory:Ljava/lang/Object;

    .line 2694
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2695
    monitor-enter v0

    .line 2696
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory:Ljava/lang/Object;

    .line 2697
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2698
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDateFormatFactoryFactory;->provideDateFormatFactory(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v1

    .line 2699
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory:Ljava/lang/Object;

    .line 2701
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

    .line 2703
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object v0
.end method

.method private iDebugSettingsRepository()Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;
    .locals 3

    .line 3738
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository:Ljava/lang/Object;

    .line 3739
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3740
    monitor-enter v0

    .line 3741
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository:Ljava/lang/Object;

    .line 3742
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3743
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->debugSettingsRepository()Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;

    move-result-object v1

    .line 3744
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDebugSettingsRepository:Ljava/lang/Object;

    .line 3746
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

    .line 3748
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    return-object v0
.end method

.method private iDepositDataSource()Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;
    .locals 3

    .line 3184
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource:Ljava/lang/Object;

    .line 3185
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3186
    monitor-enter v0

    .line 3187
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource:Ljava/lang/Object;

    .line 3188
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3189
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->depositDataSource()Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    move-result-object v1

    .line 3190
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositDataSource:Ljava/lang/Object;

    .line 3192
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

    .line 3194
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    return-object v0
.end method

.method private iDepositSettingsCardWalletRepository()Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;
    .locals 3

    .line 3115
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository:Ljava/lang/Object;

    .line 3116
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3117
    monitor-enter v0

    .line 3118
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository:Ljava/lang/Object;

    .line 3119
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3120
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->depositSettingsCardWalletRepository()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    move-result-object v1

    .line 3121
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository:Ljava/lang/Object;

    .line 3123
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

    .line 3125
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    return-object v0
.end method

.method private iDetachedTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 3

    .line 4110
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation:Ljava/lang/Object;

    .line 4111
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4112
    monitor-enter v0

    .line 4113
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation:Ljava/lang/Object;

    .line 4114
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4115
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;->provideDetachedTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v1

    .line 4116
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDetachedTranslation:Ljava/lang/Object;

    .line 4118
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

    .line 4120
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    return-object v0
.end method

.method private iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 5

    .line 1885
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo:Ljava/lang/Object;

    .line 1886
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1887
    monitor-enter v0

    .line 1888
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo:Ljava/lang/Object;

    .line 1889
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1890
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->provideDeviceInfo(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    .line 1891
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo:Ljava/lang/Object;

    .line 1893
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

    .line 1895
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object v0
.end method

.method private iDisciplineContentRepository()Lcom/fonbet/line/api/repository/IDisciplineContentRepository;
    .locals 3

    .line 2603
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository:Ljava/lang/Object;

    .line 2604
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2605
    monitor-enter v0

    .line 2606
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository:Ljava/lang/Object;

    .line 2607
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2608
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->disciplineContentRepository()Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;

    move-result-object v1

    .line 2609
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDisciplineContentRepository:Ljava/lang/Object;

    .line 2611
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

    .line 2613
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    return-object v0
.end method

.method private iDrawerHostVMDelegate()Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;
    .locals 3

    .line 3752
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate:Ljava/lang/Object;

    .line 3753
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3754
    monitor-enter v0

    .line 3755
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate:Ljava/lang/Object;

    .line 3756
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3757
    new-instance v1, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;

    invoke-direct {v1}, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;-><init>()V

    .line 3758
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDrawerHostVMDelegate:Ljava/lang/Object;

    .line 3760
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

    .line 3762
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    return-object v0
.end method

.method private iEmulatorDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;
    .locals 3

    .line 2298
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController:Ljava/lang/Object;

    .line 2299
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2300
    monitor-enter v0

    .line 2301
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController:Ljava/lang/Object;

    .line 2302
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2303
    new-instance v1, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController;

    invoke-direct {v1}, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController;-><init>()V

    .line 2304
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController:Ljava/lang/Object;

    .line 2306
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

    .line 2308
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;

    return-object v0
.end method

.method private iEventEntryRegistrationManager()Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;
    .locals 3

    .line 4074
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager:Ljava/lang/Object;

    .line 4075
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4076
    monitor-enter v0

    .line 4077
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager:Ljava/lang/Object;

    .line 4078
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4079
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->eventEntryRegistrationManager()Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;

    move-result-object v1

    .line 4080
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventEntryRegistrationManager:Ljava/lang/Object;

    .line 4082
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

    .line 4084
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    return-object v0
.end method

.method private iEventRepository()Lcom/fonbet/event/api/domain/repository/IEventRepository;
    .locals 3

    .line 3508
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository:Ljava/lang/Object;

    .line 3509
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3510
    monitor-enter v0

    .line 3511
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository:Ljava/lang/Object;

    .line 3512
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3513
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->eventRepository()Lcom/fonbet/event/commons/domain/repository/EventRepository;

    move-result-object v1

    .line 3514
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventRepository:Ljava/lang/Object;

    .line 3516
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

    .line 3518
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/repository/IEventRepository;

    return-object v0
.end method

.method private iEventSubscriptionRepository()Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;
    .locals 3

    .line 3472
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository:Ljava/lang/Object;

    .line 3473
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3474
    monitor-enter v0

    .line 3475
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository:Ljava/lang/Object;

    .line 3476
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3477
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->eventSubscriptionRepository()Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    move-result-object v1

    .line 3478
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionRepository:Ljava/lang/Object;

    .line 3480
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

    .line 3482
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    return-object v0
.end method

.method private iEventSubscriptionUC()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;
    .locals 3

    .line 3526
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC:Ljava/lang/Object;

    .line 3527
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3528
    monitor-enter v0

    .line 3529
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC:Ljava/lang/Object;

    .line 3530
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3531
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->eventSubscriptionUC()Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    move-result-object v1

    .line 3532
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventSubscriptionUC:Ljava/lang/Object;

    .line 3534
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

    .line 3536
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    return-object v0
.end method

.method private iEventView()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
    .locals 3

    .line 4020
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView:Ljava/lang/Object;

    .line 4021
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4022
    monitor-enter v0

    .line 4023
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView:Ljava/lang/Object;

    .line 4024
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4025
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideEventViewTranslationMuteControllerFactory;->provideEventViewTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object v1

    .line 4026
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventView:Ljava/lang/Object;

    .line 4028
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

    .line 4030
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    return-object v0
.end method

.method private iEventViewTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 3

    .line 3992
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation:Ljava/lang/Object;

    .line 3993
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3994
    monitor-enter v0

    .line 3995
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation:Ljava/lang/Object;

    .line 3996
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3997
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;->provideEventViewTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v1

    .line 3998
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEventViewTranslation:Ljava/lang/Object;

    .line 4000
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

    .line 4002
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    return-object v0
.end method

.method private iHistoryDataSource()Lcom/fonbet/history/commons/network/IHistoryDataSource;
    .locals 3

    .line 3608
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource:Ljava/lang/Object;

    .line 3609
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3610
    monitor-enter v0

    .line 3611
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource:Ljava/lang/Object;

    .line 3612
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3613
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->historyDataSource()Lcom/fonbet/history/commons/network/HistoryDataSource;

    move-result-object v1

    .line 3614
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryDataSource:Ljava/lang/Object;

    .line 3616
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

    .line 3618
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/history/commons/network/IHistoryDataSource;

    return-object v0
.end method

.method private iHistoryManager()Lcom/fonbet/history/commons/domain/manager/IHistoryManager;
    .locals 3

    .line 3626
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager:Ljava/lang/Object;

    .line 3627
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3628
    monitor-enter v0

    .line 3629
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager:Ljava/lang/Object;

    .line 3630
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3631
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->historyManager()Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    move-result-object v1

    .line 3632
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryManager:Ljava/lang/Object;

    .line 3634
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

    .line 3636
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    return-object v0
.end method

.method private iHistoryRepository()Lcom/fonbet/history/api/domain/repository/IHistoryRepository;
    .locals 3

    .line 3644
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository:Ljava/lang/Object;

    .line 3645
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3646
    monitor-enter v0

    .line 3647
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository:Ljava/lang/Object;

    .line 3648
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3649
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->historyRepository()Lcom/fonbet/history/commons/domain/repository/HistoryRepository;

    move-result-object v1

    .line 3650
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository:Ljava/lang/Object;

    .line 3652
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

    .line 3654
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    return-object v0
.end method

.method private iIdentPayloadFactoryOfAnd()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

    .line 2666
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2667
    monitor-enter v0

    .line 2668
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

    .line 2669
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2670
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->provideIdentPayloadFactory(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v1

    .line 2671
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfAnd:Ljava/lang/Object;

    .line 2673
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

    .line 2675
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-object v0
.end method

.method private iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 2651
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2652
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2653
    monitor-enter v0

    .line 2654
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2655
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2656
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->baseDeeplinkIdentBundleFactory()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->provideIdentPayloadFactoryCertain(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v1

    .line 2657
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentPayloadFactoryOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2659
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

    .line 2661
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-object v0
.end method

.method private iIdentStatusAgent()Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;
    .locals 3

    .line 3824
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent:Ljava/lang/Object;

    .line 3825
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3826
    monitor-enter v0

    .line 3827
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent:Ljava/lang/Object;

    .line 3828
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3829
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->identStatusAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;

    move-result-object v1

    .line 3830
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIdentStatusAgent:Ljava/lang/Object;

    .line 3832
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

    .line 3834
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

    return-object v0
.end method

.method private iInAppMessagingController()Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;
    .locals 3

    .line 3005
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController:Ljava/lang/Object;

    .line 3006
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3007
    monitor-enter v0

    .line 3008
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController:Ljava/lang/Object;

    .line 3009
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3010
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->inAppMessagingController()Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    move-result-object v1

    .line 3011
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController:Ljava/lang/Object;

    .line 3013
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

    .line 3015
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    return-object v0
.end method

.method private iInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 3

    .line 3023
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC:Ljava/lang/Object;

    .line 3024
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3025
    monitor-enter v0

    .line 3026
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC:Ljava/lang/Object;

    .line 3027
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3028
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->inAppMessagingPopupsUC()Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    move-result-object v1

    .line 3029
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingPopupsUC:Ljava/lang/Object;

    .line 3031
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

    .line 3033
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-object v0
.end method

.method private iInfoEntitiesController()Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;
    .locals 3

    .line 4336
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController:Ljava/lang/Object;

    .line 4337
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4338
    monitor-enter v0

    .line 4339
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController:Ljava/lang/Object;

    .line 4340
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4341
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->infoEntitiesController()Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    move-result-object v1

    .line 4342
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoEntitiesController:Ljava/lang/Object;

    .line 4344
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

    .line 4346
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    return-object v0
.end method

.method private iInfoPageDataSource()Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;
    .locals 4

    .line 2155
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource:Ljava/lang/Object;

    .line 2156
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2157
    monitor-enter v0

    .line 2158
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource:Ljava/lang/Object;

    .line 2159
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2160
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->provideIInfoPageDataSource(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object v1

    .line 2161
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSource:Ljava/lang/Object;

    .line 2163
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

    .line 2165
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    return-object v0
.end method

.method private iInfoPageDataSourceProvider()Ljavax/inject/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation

    .line 2169
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->provideIInfoPageDataSourceProvider:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;I)V

    .line 2172
    move-object v1, v0

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->provideIInfoPageDataSourceProvider:Ljavax/inject/Provider;

    .line 2174
    :cond_0
    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method

.method private iIntroUC()Lcom/fonbet/intro/impl/domain/uc/IIntroUC;
    .locals 3

    .line 3720
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC:Ljava/lang/Object;

    .line 3721
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3722
    monitor-enter v0

    .line 3723
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC:Ljava/lang/Object;

    .line 3724
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3725
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->introUC()Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    move-result-object v1

    .line 3726
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iIntroUC:Ljava/lang/Object;

    .line 3728
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

    .line 3730
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    return-object v0
.end method

.method private iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;
    .locals 3

    .line 1976
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter:Ljava/lang/Object;

    .line 1977
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1978
    monitor-enter v0

    .line 1979
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter:Ljava/lang/Object;

    .line 1980
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1981
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;->provideJSONConverter(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v1

    .line 1982
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter:Ljava/lang/Object;

    .line 1984
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

    .line 1986
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-object v0
.end method

.method private iLineDisciplineRepository()Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;
    .locals 3

    .line 4038
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository:Ljava/lang/Object;

    .line 4039
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4040
    monitor-enter v0

    .line 4041
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository:Ljava/lang/Object;

    .line 4042
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4043
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->disciplineRepository()Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;

    move-result-object v1

    .line 4044
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineDisciplineRepository:Ljava/lang/Object;

    .line 4046
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

    .line 4048
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    return-object v0
.end method

.method private iLineEventRepository()Lcom/fonbet/line/api/repository/ILineEventRepository;
    .locals 3

    .line 3842
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository:Ljava/lang/Object;

    .line 3843
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3844
    monitor-enter v0

    .line 3845
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository:Ljava/lang/Object;

    .line 3846
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3847
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineEventRepository()Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    move-result-object v1

    .line 3848
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineEventRepository:Ljava/lang/Object;

    .line 3850
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

    .line 3852
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/api/repository/ILineEventRepository;

    return-object v0
.end method

.method private iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;
    .locals 3

    .line 3490
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource:Ljava/lang/Object;

    .line 3491
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3492
    monitor-enter v0

    .line 3493
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource:Ljava/lang/Object;

    .line 3494
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3495
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    move-result-object v1

    .line 3496
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource:Ljava/lang/Object;

    .line 3498
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

    .line 3500
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    return-object v0
.end method

.method private iLineTypeExternalChangeConsumer()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 3

    .line 2947
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer:Ljava/lang/Object;

    .line 2948
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2949
    monitor-enter v0

    .line 2950
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer:Ljava/lang/Object;

    .line 2951
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2952
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->provideLineTypeExternalChangeConsumer(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    move-result-object v1

    .line 2953
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeConsumer:Ljava/lang/Object;

    .line 2955
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

    .line 2957
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    return-object v0
.end method

.method private iLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
    .locals 3

    .line 3065
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer:Ljava/lang/Object;

    .line 3066
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3067
    monitor-enter v0

    .line 3068
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer:Ljava/lang/Object;

    .line 3069
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3070
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeProducerFactory;->provideLineTypeExternalChangeProducer(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    move-result-object v1

    .line 3071
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineTypeExternalChangeProducer:Ljava/lang/Object;

    .line 3073
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

    .line 3075
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    return-object v0
.end method

.method private iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 5

    .line 1793
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager:Ljava/lang/Object;

    .line 1794
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1795
    monitor-enter v0

    .line 1796
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager:Ljava/lang/Object;

    .line 1797
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1798
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository()Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->provideLocaleManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v1

    .line 1799
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager:Ljava/lang/Object;

    .line 1801
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

    .line 1803
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-object v0
.end method

.method private iLocaleSettingsRepository()Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
    .locals 4

    .line 1779
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository:Ljava/lang/Object;

    .line 1780
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1781
    monitor-enter v0

    .line 1782
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository:Ljava/lang/Object;

    .line 1783
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1784
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->provideLocaleSettingsRepository$feature_settings_impl_fon_release(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object v1

    .line 1785
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleSettingsRepository:Ljava/lang/Object;

    .line 1787
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

    .line 1789
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    return-object v0
.end method

.method private iLocationProvider()Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;
    .locals 3

    .line 3037
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider:Ljava/lang/Object;

    .line 3038
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3039
    monitor-enter v0

    .line 3040
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider:Ljava/lang/Object;

    .line 3041
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3042
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocationProviderFactory;->provideLocationProvider(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;)Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    move-result-object v1

    .line 3043
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocationProvider:Ljava/lang/Object;

    .line 3045
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

    .line 3047
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    return-object v0
.end method

.method private iLogoRepository()Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;
    .locals 3

    .line 3860
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository:Ljava/lang/Object;

    .line 3861
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3862
    monitor-enter v0

    .line 3863
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository:Ljava/lang/Object;

    .line 3864
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3865
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->logoRepository()Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    move-result-object v1

    .line 3866
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLogoRepository:Ljava/lang/Object;

    .line 3868
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

    .line 3870
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    return-object v0
.end method

.method private iLoyaltyController()Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;
    .locals 11

    .line 2987
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController:Ljava/lang/Object;

    .line 2988
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2989
    monitor-enter v0

    .line 2990
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController:Ljava/lang/Object;

    .line 2991
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2992
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource()Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository()Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->provideLoyaltyController(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v1

    .line 2993
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController:Ljava/lang/Object;

    .line 2995
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

    .line 2997
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    return-object v0
.end method

.method private iLoyaltyDataSource()Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;
    .locals 3

    .line 2973
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource:Ljava/lang/Object;

    .line 2974
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2975
    monitor-enter v0

    .line 2976
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource:Ljava/lang/Object;

    .line 2977
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2978
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loyaltyDataSource()Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    move-result-object v1

    .line 2979
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyDataSource:Ljava/lang/Object;

    .line 2981
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

    .line 2983
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    return-object v0
.end method

.method private iMatchCenterDataSource()Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;
    .locals 3

    .line 3896
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource:Ljava/lang/Object;

    .line 3897
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3898
    monitor-enter v0

    .line 3899
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource:Ljava/lang/Object;

    .line 3900
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3901
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->matchCenterDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;

    move-result-object v1

    .line 3902
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iMatchCenterDataSource:Ljava/lang/Object;

    .line 3904
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

    .line 3906
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    return-object v0
.end method

.method private iNewsRepository()Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;
    .locals 3

    .line 4160
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository:Ljava/lang/Object;

    .line 4161
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4162
    monitor-enter v0

    .line 4163
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository:Ljava/lang/Object;

    .line 4164
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4165
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->newsRepository()Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    move-result-object v1

    .line 4166
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iNewsRepository:Ljava/lang/Object;

    .line 4168
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

    .line 4170
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    return-object v0
.end method

.method private iOnboardingController()Lcom/fonbet/onboarding/api/domain/IOnboardingController;
    .locals 3

    .line 3702
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController:Ljava/lang/Object;

    .line 3703
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3704
    monitor-enter v0

    .line 3705
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController:Ljava/lang/Object;

    .line 3706
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3707
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->onboardingController()Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    move-result-object v1

    .line 3708
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController:Ljava/lang/Object;

    .line 3710
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

    .line 3712
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    return-object v0
.end method

.method private iPhoneMaskDataSource()Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;
    .locals 3

    .line 3306
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource:Ljava/lang/Object;

    .line 3307
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3308
    monitor-enter v0

    .line 3309
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource:Ljava/lang/Object;

    .line 3310
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3311
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->phoneMaskDataSource()Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;

    move-result-object v1

    .line 3312
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource:Ljava/lang/Object;

    .line 3314
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

    .line 3316
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;

    return-object v0
.end method

.method private iPhoneMaskRepository()Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;
    .locals 3

    .line 3324
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository:Ljava/lang/Object;

    .line 3325
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3326
    monitor-enter v0

    .line 3327
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository:Ljava/lang/Object;

    .line 3328
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3329
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->phoneMaskRepository()Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;

    move-result-object v1

    .line 3330
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskRepository:Ljava/lang/Object;

    .line 3332
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

    .line 3334
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

    return-object v0
.end method

.method private iPictureInPicture()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 3

    .line 4174
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture:Ljava/lang/Object;

    .line 4175
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4176
    monitor-enter v0

    .line 4177
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture:Ljava/lang/Object;

    .line 4178
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4179
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->providePiPTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object v1

    .line 4180
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPicture:Ljava/lang/Object;

    .line 4182
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

    .line 4184
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    return-object v0
.end method

.method private iPictureInPictureController()Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;
    .locals 3

    .line 4006
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController:Ljava/lang/Object;

    .line 4007
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4008
    monitor-enter v0

    .line 4009
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController:Ljava/lang/Object;

    .line 4010
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4011
    new-instance v1, Lcom/fonbet/event/commons/domain/controller/PictureInPictureController;

    invoke-direct {v1}, Lcom/fonbet/event/commons/domain/controller/PictureInPictureController;-><init>()V

    .line 4012
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPictureInPictureController:Ljava/lang/Object;

    .line 4014
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

    .line 4016
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    return-object v0
.end method

.method private iPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .locals 3

    .line 1857
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider:Ljava/lang/Object;

    .line 1858
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1859
    monitor-enter v0

    .line 1860
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider:Ljava/lang/Object;

    .line 1861
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1862
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->pinCodeProvider()Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;

    move-result-object v1

    .line 1863
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider:Ljava/lang/Object;

    .line 1865
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

    .line 1867
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-object v0
.end method

.method private iPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .locals 3

    .line 1839
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent:Ljava/lang/Object;

    .line 1840
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1841
    monitor-enter v0

    .line 1842
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent:Ljava/lang/Object;

    .line 1843
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1844
    new-instance v1, Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;

    invoke-direct {v1}, Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;-><init>()V

    .line 1845
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent:Ljava/lang/Object;

    .line 1847
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

    .line 1849
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    return-object v0
.end method

.method private iProcessStateDataSource()Lcom/fonbet/process/commons/network/IProcessStateDataSource;
    .locals 3

    .line 2562
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource:Ljava/lang/Object;

    .line 2563
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2564
    monitor-enter v0

    .line 2565
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource:Ljava/lang/Object;

    .line 2566
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2567
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->processStateDataSource()Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    move-result-object v1

    .line 2568
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource:Ljava/lang/Object;

    .line 2570
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

    .line 2572
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    return-object v0
.end method

.method private iProfileController()Lcom/fonbet/core/profile/api/domain/IProfileController;
    .locals 3

    .line 2467
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController:Ljava/lang/Object;

    .line 2468
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2469
    monitor-enter v0

    .line 2470
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController:Ljava/lang/Object;

    .line 2471
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2472
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->profileController()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    move-result-object v1

    .line 2473
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController:Ljava/lang/Object;

    .line 2475
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

    .line 2477
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController;

    return-object v0
.end method

.method private iProfileDataSource()Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;
    .locals 2

    .line 2450
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    if-nez v0, :cond_0

    .line 2452
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->profileDataSource()Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;

    move-result-object v0

    .line 2453
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    .line 2455
    :cond_0
    check-cast v0, Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    return-object v0
.end method

.method private iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;
    .locals 3

    .line 2065
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController:Ljava/lang/Object;

    .line 2066
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2067
    monitor-enter v0

    .line 2068
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController:Ljava/lang/Object;

    .line 2069
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2070
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->profileSettingsController()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    move-result-object v1

    .line 2071
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController:Ljava/lang/Object;

    .line 2073
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

    .line 2075
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    return-object v0
.end method

.method private iProfileSettingsDataSource()Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;
    .locals 2

    .line 2052
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    if-nez v0, :cond_0

    .line 2054
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->profileSettingsDataSource()Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    move-result-object v0

    .line 2055
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    .line 2057
    :cond_0
    check-cast v0, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    return-object v0
.end method

.method private iPromoCodesDataSource()Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;
    .locals 3

    .line 3662
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource:Ljava/lang/Object;

    .line 3663
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3664
    monitor-enter v0

    .line 3665
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource:Ljava/lang/Object;

    .line 3666
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3667
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->promoCodesDataSource()Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    move-result-object v1

    .line 3668
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPromoCodesDataSource:Ljava/lang/Object;

    .line 3670
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

    .line 3672
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    return-object v0
.end method

.method private iRemoteIdentProcessDataSource()Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;
    .locals 3

    .line 2711
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource:Ljava/lang/Object;

    .line 2712
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2713
    monitor-enter v0

    .line 2714
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource:Ljava/lang/Object;

    .line 2715
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2716
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->remoteIdentProcessDataSource()Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;

    move-result-object v1

    .line 2717
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource:Ljava/lang/Object;

    .line 2719
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

    .line 2721
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;

    return-object v0
.end method

.method private iRemotePlannedMessageExtractor()Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;
    .locals 3

    .line 2729
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor:Ljava/lang/Object;

    .line 2730
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2731
    monitor-enter v0

    .line 2732
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor:Ljava/lang/Object;

    .line 2733
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2734
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->remotePlannedMessageExtractor()Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    move-result-object v1

    .line 2735
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor:Ljava/lang/Object;

    .line 2737
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

    .line 2739
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    return-object v0
.end method

.method private iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 2748
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2749
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2750
    monitor-enter v0

    .line 2751
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2752
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2753
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->restrictionCreator()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    move-result-object v1

    .line 2754
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionCreatorOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2756
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

    .line 2758
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;

    return-object v0
.end method

.method private iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation

    .line 2767
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

    .line 2768
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2769
    monitor-enter v0

    .line 2770
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

    .line 2771
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2772
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->restrictionEventCaster()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;

    move-result-object v1

    .line 2773
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionEventCasterOfVerificationStatusAndVerificationProcessStatusAndRestrictionNavigationEvent:Ljava/lang/Object;

    .line 2775
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

    .line 2777
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    return-object v0
.end method

.method private iRestrictionFeaturesAgent()Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;
    .locals 3

    .line 3360
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent:Ljava/lang/Object;

    .line 3361
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3362
    monitor-enter v0

    .line 3363
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent:Ljava/lang/Object;

    .line 3364
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3365
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->restrictionFeaturesAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionFeaturesAgent;

    move-result-object v1

    .line 3366
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionFeaturesAgent:Ljava/lang/Object;

    .line 3368
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

    .line 3370
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

    return-object v0
.end method

.method private iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
    .locals 3

    .line 2087
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController:Ljava/lang/Object;

    .line 2088
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2089
    monitor-enter v0

    .line 2090
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController:Ljava/lang/Object;

    .line 2091
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2092
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->restrictionsController()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;

    move-result-object v1

    .line 2093
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController:Ljava/lang/Object;

    .line 2095
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

    .line 2097
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    return-object v0
.end method

.method private iRootDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;
    .locals 3

    .line 2284
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController:Ljava/lang/Object;

    .line 2285
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2286
    monitor-enter v0

    .line 2287
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController:Ljava/lang/Object;

    .line 2288
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2289
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->rootDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;

    move-result-object v1

    .line 2290
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController:Ljava/lang/Object;

    .line 2292
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

    .line 2294
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;

    return-object v0
.end method

.method private iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 3

    .line 2240
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider:Ljava/lang/Object;

    .line 2241
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2242
    monitor-enter v0

    .line 2243
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider:Ljava/lang/Object;

    .line 2244
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2245
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;->provideSchedulerProvider(Lcom/fonbet/core/commons/di/module/SchedulersModule;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    .line 2246
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider:Ljava/lang/Object;

    .line 2248
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

    .line 2250
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method private iScopeSettingsRepository()Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;
    .locals 3

    .line 2360
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository:Ljava/lang/Object;

    .line 2361
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2362
    monitor-enter v0

    .line 2363
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository:Ljava/lang/Object;

    .line 2364
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2365
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->scopeSettingsRepository()Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    move-result-object v1

    .line 2366
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository:Ljava/lang/Object;

    .line 2368
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

    .line 2370
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    return-object v0
.end method

.method private iSecurityController()Lcom/fonbet/core/security/api/domain/ISecurityController;
    .locals 3

    .line 2316
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController:Ljava/lang/Object;

    .line 2317
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2318
    monitor-enter v0

    .line 2319
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController:Ljava/lang/Object;

    .line 2320
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2321
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->securityController()Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    move-result-object v1

    .line 2322
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController:Ljava/lang/Object;

    .line 2324
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

    .line 2326
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/security/api/domain/ISecurityController;

    return-object v0
.end method

.method private iSelfDataSource()Lcom/fonbet/core/self/api/network/ISelfDataSource;
    .locals 3

    .line 2204
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource:Ljava/lang/Object;

    .line 2205
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2206
    monitor-enter v0

    .line 2207
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource:Ljava/lang/Object;

    .line 2208
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2209
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->selfDataSource()Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;

    move-result-object v1

    .line 2210
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource:Ljava/lang/Object;

    .line 2212
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

    .line 2214
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/self/api/network/ISelfDataSource;

    return-object v0
.end method

.method private iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;
    .locals 3

    .line 2334
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController:Ljava/lang/Object;

    .line 2335
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2336
    monitor-enter v0

    .line 2337
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController:Ljava/lang/Object;

    .line 2338
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2339
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionController()Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    move-result-object v1

    .line 2340
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController:Ljava/lang/Object;

    .line 2342
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

    .line 2344
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController;

    return-object v0
.end method

.method private iSessionInfoStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;
    .locals 3

    .line 2123
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage:Ljava/lang/Object;

    .line 2124
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2125
    monitor-enter v0

    .line 2126
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage:Ljava/lang/Object;

    .line 2127
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2128
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionInfoStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;

    move-result-object v1

    .line 2129
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage:Ljava/lang/Object;

    .line 2131
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

    .line 2133
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    return-object v0
.end method

.method private iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .locals 3

    .line 2012
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy:Ljava/lang/Object;

    .line 2013
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2014
    monitor-enter v0

    .line 2015
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy:Ljava/lang/Object;

    .line 2016
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2017
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionNetworkingProxy()Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;

    move-result-object v1

    .line 2018
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy:Ljava/lang/Object;

    .line 2020
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

    .line 2022
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    return-object v0
.end method

.method private iSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .locals 3

    .line 2378
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC:Ljava/lang/Object;

    .line 2379
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2380
    monitor-enter v0

    .line 2381
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC:Ljava/lang/Object;

    .line 2382
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2383
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionRestrictionUC()Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    move-result-object v1

    .line 2384
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC:Ljava/lang/Object;

    .line 2386
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

    .line 2388
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    return-object v0
.end method

.method private iSignInUC()Lcom/fonbet/signin/api/domain/usecase/ISignInUC;
    .locals 3

    .line 4096
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC:Ljava/lang/Object;

    .line 4097
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4098
    monitor-enter v0

    .line 4099
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC:Ljava/lang/Object;

    .line 4100
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4101
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->signInUC()Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    move-result-object v1

    .line 4102
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSignInUC:Ljava/lang/Object;

    .line 4104
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

    .line 4106
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    return-object v0
.end method

.method private iSponsorLogoProvider()Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;
    .locals 3

    .line 3166
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider:Ljava/lang/Object;

    .line 3167
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3168
    monitor-enter v0

    .line 3169
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider:Ljava/lang/Object;

    .line 3170
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3171
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sponsorLogoProvider()Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;

    move-result-object v1

    .line 3172
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSponsorLogoProvider:Ljava/lang/Object;

    .line 3174
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

    .line 3176
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    return-object v0
.end method

.method private iSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .locals 3

    .line 2432
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource:Ljava/lang/Object;

    .line 2433
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2434
    monitor-enter v0

    .line 2435
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource:Ljava/lang/Object;

    .line 2436
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2437
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->subscriptionDataSource()Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    move-result-object v1

    .line 2438
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSubscriptionDataSource:Ljava/lang/Object;

    .line 2440
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

    .line 2442
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    return-object v0
.end method

.method private iSuperexpressCache()Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;
    .locals 3

    .line 4272
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache:Ljava/lang/Object;

    .line 4273
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4274
    monitor-enter v0

    .line 4275
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache:Ljava/lang/Object;

    .line 4276
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4277
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->superexpressCache()Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;

    move-result-object v1

    .line 4278
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache:Ljava/lang/Object;

    .line 4280
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

    .line 4282
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    return-object v0
.end method

.method private iSuperexpressDataSource()Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;
    .locals 3

    .line 4254
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource:Ljava/lang/Object;

    .line 4255
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4256
    monitor-enter v0

    .line 4257
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource:Ljava/lang/Object;

    .line 4258
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4259
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->superexpressDataSource()Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    move-result-object v1

    .line 4260
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource:Ljava/lang/Object;

    .line 4262
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

    .line 4264
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    return-object v0
.end method

.method private iSuperexpressRepository()Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;
    .locals 3

    .line 4290
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository:Ljava/lang/Object;

    .line 4291
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4292
    monitor-enter v0

    .line 4293
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository:Ljava/lang/Object;

    .line 4294
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4295
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->superexpressRepository()Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    move-result-object v1

    .line 4296
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressRepository:Ljava/lang/Object;

    .line 4298
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

    .line 4300
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    return-object v0
.end method

.method private iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 4

    .line 1917
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager:Ljava/lang/Object;

    .line 1918
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1919
    monitor-enter v0

    .line 1920
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager:Ljava/lang/Object;

    .line 1921
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1922
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->provideThemeManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    .line 1923
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager:Ljava/lang/Object;

    .line 1925
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

    .line 1927
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object v0
.end method

.method private iTicketsDataSource()Lcom/fonbet/tickets/commons/network/ITicketsDataSource;
    .locals 3

    .line 3258
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource:Ljava/lang/Object;

    .line 3259
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3260
    monitor-enter v0

    .line 3261
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource:Ljava/lang/Object;

    .line 3262
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3263
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ticketsDataSource()Lcom/fonbet/tickets/commons/network/TicketsDataSource;

    move-result-object v1

    .line 3264
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource:Ljava/lang/Object;

    .line 3266
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

    .line 3268
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    return-object v0
.end method

.method private iTicketsRepository()Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;
    .locals 3

    .line 3280
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository:Ljava/lang/Object;

    .line 3281
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3282
    monitor-enter v0

    .line 3283
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository:Ljava/lang/Object;

    .line 3284
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3285
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ticketsRepository()Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    move-result-object v1

    .line 3286
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository:Ljava/lang/Object;

    .line 3288
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

    .line 3290
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    return-object v0
.end method

.method private iTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
    .locals 3

    .line 3946
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController:Ljava/lang/Object;

    .line 3947
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3948
    monitor-enter v0

    .line 3949
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController:Ljava/lang/Object;

    .line 3950
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3951
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-static {v1}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;->provideTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v1

    .line 3952
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTranslationMuteController:Ljava/lang/Object;

    .line 3954
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

    .line 3956
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    return-object v0
.end method

.method private iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    .line 2797
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

    .line 2798
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2799
    monitor-enter v0

    .line 2800
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

    .line 2801
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2802
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->provideVerificationControllerCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v1

    .line 2803
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription:Ljava/lang/Object;

    .line 2805
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

    .line 2807
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-object v0
.end method

.method private iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2578
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2579
    monitor-enter v0

    .line 2580
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2581
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2582
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProcessStateDataSource()Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->provideVerificationController(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Landroid/content/Context;Lcom/fonbet/process/commons/network/IProcessStateDataSource;Lcom/google/gson/Gson;)Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v1

    .line 2583
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2585
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

    .line 2587
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    return-object v0
.end method

.method private iVerificationRestrictionProblemStateCreator()Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;
    .locals 3

    .line 3222
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

    .line 3223
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3224
    monitor-enter v0

    .line 3225
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

    .line 3226
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3227
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationRestrictionProblemStateCreator()Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    move-result-object v1

    .line 3228
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationRestrictionProblemStateCreator:Ljava/lang/Object;

    .line 3230
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

    .line 3232
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    return-object v0
.end method

.method private iVerificationStatusDescriptionColorResolverOfVerificationStatus()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;"
        }
    .end annotation

    .line 2782
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

    .line 2783
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2784
    monitor-enter v0

    .line 2785
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

    .line 2786
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2787
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    invoke-static {v1}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;->provideVerificationStatusDescriptionColorResolver(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    move-result-object v1

    .line 2788
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusDescriptionColorResolverOfVerificationStatus:Ljava/lang/Object;

    .line 2790
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

    .line 2792
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    return-object v0
.end method

.method private iVerificationStatusExtractorOfAndAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;"
        }
    .end annotation

    .line 2595
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->provideVerificationStatusExtractor(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v0

    return-object v0
.end method

.method private iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 2544
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2545
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2546
    monitor-enter v0

    .line 2547
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2548
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2549
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->provideVerificationStatusExtractorCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v1

    .line 2550
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2552
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

    .line 2554
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    return-object v0
.end method

.method private iVersionsRepository()Lcom/fonbet/core/version/api/domain/IVersionsRepository;
    .locals 3

    .line 2529
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository:Ljava/lang/Object;

    .line 2530
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2531
    monitor-enter v0

    .line 2532
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository:Ljava/lang/Object;

    .line 2533
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2534
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->versionsRepository()Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    move-result-object v1

    .line 2535
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository:Ljava/lang/Object;

    .line 2537
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

    .line 2539
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    return-object v0
.end method

.method private iVisualFavoriteSettingsRepository()Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;
    .locals 3

    .line 4056
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository:Ljava/lang/Object;

    .line 4057
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4058
    monitor-enter v0

    .line 4059
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository:Ljava/lang/Object;

    .line 4060
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4061
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->visualFavoriteSettingsRepository()Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    move-result-object v1

    .line 4062
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVisualFavoriteSettingsRepository:Ljava/lang/Object;

    .line 4064
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

    .line 4066
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    return-object v0
.end method

.method private iWebGamesUC()Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;
    .locals 3

    .line 3806
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC:Ljava/lang/Object;

    .line 3807
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3808
    monitor-enter v0

    .line 3809
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC:Ljava/lang/Object;

    .line 3810
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3811
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->webGamesUC()Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;

    move-result-object v1

    .line 3812
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWebGamesUC:Ljava/lang/Object;

    .line 3814
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

    .line 3816
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    return-object v0
.end method

.method private iWithdrawalDataSource()Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;
    .locals 3

    .line 3240
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource:Ljava/lang/Object;

    .line 3241
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3242
    monitor-enter v0

    .line 3243
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource:Ljava/lang/Object;

    .line 3244
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3245
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->withdrawalDataSource()Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;

    move-result-object v1

    .line 3246
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iWithdrawalDataSource:Ljava/lang/Object;

    .line 3248
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

    .line 3250
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    return-object v0
.end method

.method private identStatusAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;
    .locals 4

    .line 3820
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationContentDataSourceOfVerificationStatusAndVerificationStatusDescription()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method

.method private identTicketUC()Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;
    .locals 2

    .line 3294
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsRepository()Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;-><init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)V

    return-object v0
.end method

.method private inAppMessagingController()Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;
    .locals 9

    .line 3001
    new-instance v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVersionsRepository()Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->inAppMessagingDataSource()Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLoyaltyController()Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;-><init>(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)V

    return-object v8
.end method

.method private inAppMessagingDataSource()Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;
    .locals 8

    .line 2965
    new-instance v7, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private inAppMessagingPopupsUC()Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;
    .locals 3

    .line 3019
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInAppMessagingController()Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;-><init>(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method

.method private infoEntitiesController()Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;
    .locals 9

    .line 4332
    new-instance v8, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iHistoryRepository()Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private injectFonbetApplication2(Lcom/betting/app/FonbetApplication;)Lcom/betting/app/FonbetApplication;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4366
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree()Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectTimberTree(Lcom/betting/app/FonbetApplication;Ltimber/log/Timber$Tree;)V

    .line 4367
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectLocaleManager(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    .line 4368
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationLifecycleOwner()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAppLifecycleOwner(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V

    .line 4369
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAndroidInjector(Lcom/betting/app/FonbetApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 4370
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectPinCodeProvider(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V

    .line 4371
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectSessionRestrictionUC(Lcom/betting/app/FonbetApplication;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V

    .line 4372
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectSessionWatcher(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/session/api/domain/ISessionController;)V

    .line 4373
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAnalyticsController(Lcom/betting/app/FonbetApplication;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 4374
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAppMetaInfo(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 4375
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectPinWasEnteredAgent(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    return-object p1
.end method

.method private introUC()Lcom/fonbet/intro/impl/domain/uc/IntroUC;
    .locals 2

    .line 3716
    new-instance v0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iOnboardingController()Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/intro/impl/domain/uc/IntroUC;-><init>(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V

    return-object v0
.end method

.method private lineEventRepository()Lcom/fonbet/line/commons/domain/repository/LineEventRepository;
    .locals 3

    .line 3838
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;-><init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v0
.end method

.method private lineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;
    .locals 9

    .line 3486
    new-instance v8, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository()Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V

    return-object v8
.end method

.method private lineTypeExternalChangeHandler()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;
    .locals 3

    .line 2933
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler:Ljava/lang/Object;

    .line 2934
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2935
    monitor-enter v0

    .line 2936
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler:Ljava/lang/Object;

    .line 2937
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2938
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;->provideLineTypeExternalChangeHandler(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object v1

    .line 2939
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->lineTypeExternalChangeHandler:Ljava/lang/Object;

    .line 2941
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

    .line 2943
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    return-object v0
.end method

.method private loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 6

    .line 1990
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder:Ljava/lang/Object;

    .line 1991
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1992
    monitor-enter v0

    .line 1993
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder:Ljava/lang/Object;

    .line 1994
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1995
    new-instance v1, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iConfigController()Lcom/fonbet/core/config/api/domain/IConfigController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;-><init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 1996
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder:Ljava/lang/Object;

    .line 1998
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

    .line 2000
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-object v0
.end method

.method private localPreferencesProvider()Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;
    .locals 2

    .line 2485
    new-instance v0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method

.method private logoRepository()Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;
    .locals 2

    .line 3856
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLineMobileDataSource()Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;-><init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V

    return-object v0
.end method

.method private loyaltyDataSource()Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;
    .locals 8

    .line 2969
    new-instance v7, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private markupViewObjectProvider()Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;
    .locals 2

    .line 4088
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    invoke-static {}, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;->provideMarkupParser()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;-><init>(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)V

    return-object v0
.end method

.method private matchCenterDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;
    .locals 8

    .line 3892
    new-instance v7, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private namedBoolean()Z
    .locals 3

    .line 1871
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean:Ljava/lang/Object;

    .line 1872
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1873
    monitor-enter v0

    .line 1874
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean:Ljava/lang/Object;

    .line 1875
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1876
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideIsTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1877
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean:Ljava/lang/Object;

    .line 1879
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

    .line 1881
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private namedICouponRepository()Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
    .locals 3

    .line 3454
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository:Ljava/lang/Object;

    .line 3455
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3456
    monitor-enter v0

    .line 3457
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository:Ljava/lang/Object;

    .line 3458
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3459
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->cartRepository()Lcom/fonbet/coupon/commons/domain/repository/CartRepository;

    move-result-object v1

    .line 3460
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICouponRepository:Ljava/lang/Object;

    .line 3462
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

    .line 3464
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    return-object v0
.end method

.method private namedICustomerSupportDataSource()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
    .locals 10

    .line 3133
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource:Ljava/lang/Object;

    .line 3134
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3135
    monitor-enter v0

    .line 3136
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource:Ljava/lang/Object;

    .line 3137
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3138
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideWithdrawalDataSourceFactory;->provideWithdrawalDataSource(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v1

    .line 3139
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedICustomerSupportDataSource:Ljava/lang/Object;

    .line 3141
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

    .line 3143
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    return-object v0
.end method

.method private namedString()Ljava/lang/String;
    .locals 5

    .line 1899
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString:Ljava/lang/Object;

    .line 1900
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1901
    monitor-enter v0

    .line 1902
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString:Ljava/lang/Object;

    .line 1903
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1904
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedBoolean()Z

    move-result v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUserAgentFactory;->provideUserAgent(Lcom/fonbet/fonbet/di/ApplicationModule;ZLcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1905
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString:Ljava/lang/Object;

    .line 1907
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

    .line 1909
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private namedString2()Ljava/lang/String;
    .locals 3

    .line 4304
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2:Ljava/lang/Object;

    .line 4305
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4306
    monitor-enter v0

    .line 4307
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2:Ljava/lang/Object;

    .line 4308
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4309
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideStaticUrlFactory;->provideStaticUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object v1

    .line 4310
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString2:Ljava/lang/Object;

    .line 4312
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

    .line 4314
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private namedString3()Ljava/lang/String;
    .locals 3

    .line 4318
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3:Ljava/lang/Object;

    .line 4319
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4320
    monitor-enter v0

    .line 4321
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3:Ljava/lang/Object;

    .line 4322
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4323
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;->provideSiteBaseUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object v1

    .line 4324
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->namedString3:Ljava/lang/Object;

    .line 4326
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

    .line 4328
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private newsRepository()Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;
    .locals 2

    .line 4156
    new-instance v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method

.method private ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;
    .locals 3

    .line 1825
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper:Ljava/lang/Object;

    .line 1826
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1827
    monitor-enter v0

    .line 1828
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper:Ljava/lang/Object;

    .line 1829
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1830
    new-instance v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    invoke-direct {v1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;-><init>()V

    .line 1831
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper:Ljava/lang/Object;

    .line 1833
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

    .line 1835
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    return-object v0
.end method

.method private okHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 3680
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient:Ljava/lang/Object;

    .line 3681
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3682
    monitor-enter v0

    .line 3683
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient:Ljava/lang/Object;

    .line 3684
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3685
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->provideHttpClient(Lcom/fonbet/fonbet/di/ApplicationModule;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 3686
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClient:Ljava/lang/Object;

    .line 3688
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

    .line 3690
    :cond_1
    :goto_0
    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1935
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->fonbetRequestIterceptor()Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->requestTagsHandlingInterceptor()Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->provideHttpClientBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1938
    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iput-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 1940
    :cond_0
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private onboardingController()Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;
    .locals 5

    .line 3698
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->onboardingDao()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private onboardingDao()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
    .locals 1

    .line 3694
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;->provideOnboardingDao(Landroid/app/Application;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object v0

    return-object v0
.end method

.method private passwordRecoveryConfig()Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;
    .locals 2

    .line 3213
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->providePasswordRecoveryConfig(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object v0

    return-object v0
.end method

.method private paymentsSettingsAvailableUC()Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;
    .locals 5

    .line 3129
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDepositSettingsCardWalletRepository()Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)V

    return-object v0
.end method

.method private phoneMaskDataSource()Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;
    .locals 8

    .line 3302
    new-instance v7, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private phoneMaskRepository()Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;
    .locals 2

    .line 3320
    new-instance v0, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPhoneMaskDataSource()Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;-><init>(Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;)V

    return-object v0
.end method

.method private pinCodeProvider()Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;
    .locals 4

    .line 1853
    new-instance v0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    return-object v0
.end method

.method private processStateDataSource()Lcom/fonbet/process/commons/network/ProcessStateDataSource;
    .locals 8

    .line 2558
    new-instance v7, Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private profileController()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
    .locals 5

    .line 2463
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileDataSource()Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->consumer()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;-><init>(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)V

    return-object v0
.end method

.method private profileDataSource()Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;
    .locals 8

    .line 2446
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private profileSettingsController()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;
    .locals 2

    .line 2061
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsDataSource()Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;-><init>(Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;)V

    return-object v0
.end method

.method private profileSettingsDataSource()Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;
    .locals 8

    .line 2048
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private promoCodesDataSource()Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;
    .locals 8

    .line 3658
    new-instance v7, Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private quickGamesDataSource()Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;
    .locals 8

    .line 4202
    new-instance v7, Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private quickGamesRepository()Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;
    .locals 2

    .line 4206
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->quickGamesDataSource()Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;-><init>(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)V

    return-object v0
.end method

.method private quickGamesUC()Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;
    .locals 3

    .line 4210
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->quickGamesRepository()Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)V

    return-object v0
.end method

.method private remoteIdentProcessDataSource()Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;
    .locals 8

    .line 2707
    new-instance v7, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private remotePlannedMessageExtractor()Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;
    .locals 3

    .line 2725
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemoteIdentProcessDataSource()Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)V

    return-object v0
.end method

.method private requestTagsHandlingInterceptor()Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;
    .locals 3

    .line 1931
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object v0
.end method

.method private restrictionCreator()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;
    .locals 2

    .line 2743
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor()Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;-><init>(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V

    return-object v0
.end method

.method private restrictionEventCaster()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;
    .locals 2

    .line 2762
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method

.method private restrictionFeaturesAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionFeaturesAgent;
    .locals 3

    .line 3356
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionFeaturesAgent;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionFeaturesAgent;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;)V

    return-object v0
.end method

.method private restrictionsController()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;
    .locals 3

    .line 2083
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController()Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V

    return-object v0
.end method

.method private restrictionsUpdateAgent()Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;
    .locals 3

    .line 2591
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationStatusExtractorOfVerificationDataAndVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)V

    return-object v0
.end method

.method private rootDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;
    .locals 2

    .line 2280
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private runtimeData()Lcom/fonbet/core/api/data/RuntimeData;
    .locals 3

    .line 3051
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData:Ljava/lang/Object;

    .line 3052
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3053
    monitor-enter v0

    .line 3054
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData:Ljava/lang/Object;

    .line 3055
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3056
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;->provideRuntimeMap(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v1

    .line 3057
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData:Ljava/lang/Object;

    .line 3059
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

    .line 3061
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/data/RuntimeData;

    return-object v0
.end method

.method private scopeSettingsRepository()Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;
    .locals 8

    .line 2356
    new-instance v7, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSelfDataSource()Lcom/fonbet/core/self/api/network/ISelfDataSource;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->gson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v7
.end method

.method private securityController()Lcom/fonbet/core/security/impl/fon/domain/SecurityController;
    .locals 5

    .line 2312
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRootDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iEmulatorDetectController()Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;-><init>(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v0
.end method

.method private selfDataSource()Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;
    .locals 8

    .line 2200
    new-instance v7, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private sessionController()Lcom/fonbet/core/session/impl/fon/domain/SessionController;
    .locals 12

    .line 2330
    new-instance v11, Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController()Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionDataSource()Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionInfoStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCredentialsStorage()Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iInfoPageDataSourceProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v7

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v8

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v9

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSecurityController()Lcom/fonbet/core/security/api/domain/ISecurityController;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V

    return-object v11
.end method

.method private sessionDataSource()Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;
    .locals 8

    .line 2115
    new-instance v7, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private sessionExpiredCallback()Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;
    .locals 2

    .line 2004
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private sessionInfoStorage()Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;
    .locals 3

    .line 2119
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method

.method private sessionNetworkingProxy()Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;
    .locals 2

    .line 2008
    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->sessionExpiredCallback()Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;-><init>(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)V

    return-object v0
.end method

.method private sessionRestrictionUC()Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;
    .locals 7

    .line 2374
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iScopeSettingsRepository()Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;-><init>(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v6
.end method

.method private signInAuthTypes()Lcom/fonbet/signin/api/domain/SignInAuthTypes;
    .locals 2

    .line 4242
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideAuthTypesFactory;->provideAuthTypes(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/signin/api/domain/SignInAuthTypes;

    move-result-object v0

    return-object v0
.end method

.method private signInUC()Lcom/fonbet/signin/impl/fon/domain/SignInUC;
    .locals 3

    .line 4092
    new-instance v0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method private singleBetRepository()Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;
    .locals 3

    .line 3446
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method

.method private sponsorLogoProvider()Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;
    .locals 5

    .line 3162
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->runtimeData()Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method

.method private subscriptionDataSource()Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;
    .locals 8

    .line 2428
    new-instance v7, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private superexpressCache()Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;
    .locals 2

    .line 4268
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method

.method private superexpressDataSource()Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;
    .locals 8

    .line 4250
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private superexpressRepository()Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;
    .locals 4

    .line 4286
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressDataSource()Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSuperexpressCache()Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;-><init>(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method

.method private ticketsCache()Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;
    .locals 4

    .line 3272
    new-instance v0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method

.method private ticketsDataSource()Lcom/fonbet/tickets/commons/network/TicketsDataSource;
    .locals 9

    .line 3254
    new-instance v8, Lcom/fonbet/tickets/commons/network/TicketsDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v8
.end method

.method private ticketsRepository()Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;
    .locals 5

    .line 3276
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iTicketsDataSource()Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ticketsCache()Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;-><init>(Lcom/fonbet/tickets/commons/network/ITicketsDataSource;Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private transferInfoWasShownHolder()Lcom/fonbet/transfer/TransferInfoWasShownHolder;
    .locals 3

    .line 4142
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder:Ljava/lang/Object;

    .line 4143
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4144
    monitor-enter v0

    .line 4145
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder:Ljava/lang/Object;

    .line 4146
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4147
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    invoke-static {v1}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;->provideTransferInfoWasShownHolder(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object v1

    .line 4148
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->transferInfoWasShownHolder:Ljava/lang/Object;

    .line 4150
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

    .line 4152
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    return-object v0
.end method

.method private tree()Ltimber/log/Timber$Tree;
    .locals 3

    .line 1765
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree:Ljava/lang/Object;

    .line 1766
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 1767
    monitor-enter v0

    .line 1768
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree:Ljava/lang/Object;

    .line 1769
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 1770
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideTimberTreeFactory;->provideTimberTree(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 1771
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->tree:Ljava/lang/Object;

    .line 1773
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

    .line 1775
    :cond_1
    :goto_0
    check-cast v0, Ltimber/log/Timber$Tree;

    return-object v0
.end method

.method private updater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 1

    .line 2079
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileSettingsController()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileSettingsUpdaterFactory;->provideProfileSettingsUpdater(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v0

    return-object v0
.end method

.method private updater2()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
    .locals 1

    .line 2617
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionUpdaterFactory;->provideSessionUpdater(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v0

    return-object v0
.end method

.method private updater3()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;
    .locals 3

    .line 2901
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater:Ljava/lang/Object;

    .line 2902
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2903
    monitor-enter v0

    .line 2904
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater:Ljava/lang/Object;

    .line 2905
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2906
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesUpdaterFactory;->providePreferencesUpdater(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object v1

    .line 2907
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater:Ljava/lang/Object;

    .line 2909
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

    .line 2911
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    return-object v0
.end method

.method private updater4()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 1

    .line 2961
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController()Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;->provideProfileUpdater(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v0

    return-object v0
.end method

.method private updater5()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 3

    .line 4214
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2:Ljava/lang/Object;

    .line 4215
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 4216
    monitor-enter v0

    .line 4217
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2:Ljava/lang/Object;

    .line 4218
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 4219
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;->provideRestrictionsUpdater(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object v1

    .line 4220
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updater2:Ljava/lang/Object;

    .line 4222
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

    .line 4224
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    return-object v0
.end method

.method private updaterOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;"
        }
    .end annotation

    .line 3093
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd:Ljava/lang/Object;

    .line 3094
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3095
    monitor-enter v0

    .line 3096
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd:Ljava/lang/Object;

    .line 3097
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3098
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationUpdaterFactory;->provideVerificationUpdater(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object v1

    .line 3099
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfAnd:Ljava/lang/Object;

    .line 3101
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

    .line 3103
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    return-object v0
.end method

.method private updaterOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 3148
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3149
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3150
    monitor-enter v0

    .line 3151
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3152
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3153
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationUpdaterCertainFactory;->provideVerificationUpdaterCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object v1

    .line 3154
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->updaterOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 3156
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

    .line 3158
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    return-object v0
.end method

.method private verificationRestrictionProblemStateCreator()Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;
    .locals 4

    .line 3217
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRemotePlannedMessageExtractor()Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V

    return-object v0
.end method

.method private versionsRepository()Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;
    .locals 3

    .line 2525
    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iClientController()Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method

.method private visualFavoriteSettingsRepository()Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;
    .locals 2

    .line 4052
    new-instance v0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private watcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
    .locals 3

    .line 2101
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher:Ljava/lang/Object;

    .line 2102
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2103
    monitor-enter v0

    .line 2104
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher:Ljava/lang/Object;

    .line 2105
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2106
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iRestrictionsController()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsWatcherFactory;->provideRestrictionsWatcher(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v1

    .line 2107
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher:Ljava/lang/Object;

    .line 2109
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

    .line 2111
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    return-object v0
.end method

.method private watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 2348
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionController()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;->provideSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    return-object v0
.end method

.method private watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 1

    .line 2481
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iProfileController()Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileWatcherFactory;->provideProfileWatcher(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v0

    return-object v0
.end method

.method private watcher4()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;
    .locals 3

    .line 2887
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2:Ljava/lang/Object;

    .line 2888
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2889
    monitor-enter v0

    .line 2890
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2:Ljava/lang/Object;

    .line 2891
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2892
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iBetPreferencesController()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesWatcherFactory;->providePreferencesWatcher(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    move-result-object v1

    .line 2893
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2:Ljava/lang/Object;

    .line 2895
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

    .line 2897
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    return-object v0
.end method

.method private watcherOfAnd()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;"
        }
    .end annotation

    .line 3079
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd:Ljava/lang/Object;

    .line 3080
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 3081
    monitor-enter v0

    .line 3082
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd:Ljava/lang/Object;

    .line 3083
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 3084
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationWatcherFactory;->provideVerificationWatcher(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v1

    .line 3085
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfAnd:Ljava/lang/Object;

    .line 3087
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

    .line 3089
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    return-object v0
.end method

.method private watcherOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 2622
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2623
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 2624
    monitor-enter v0

    .line 2625
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2626
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 2627
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iVerificationControllerOfVerificationStatusAndVerificationProcessStatus()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationWatcherCertainFactory;->provideVerificationWatcherCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v1

    .line 2628
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcherOfVerificationStatusAndVerificationProcessStatus:Ljava/lang/Object;

    .line 2630
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

    .line 2632
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    return-object v0
.end method

.method private webGamesUC()Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;
    .locals 9

    .line 3802
    new-instance v8, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->appFeatures()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v1

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher3()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->watcher2()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v8
.end method

.method private withdrawalDataSource()Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;
    .locals 8

    .line 3236
    new-instance v7, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method private zendeskChatTokenDataSource()Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;
    .locals 8

    .line 3676
    new-instance v7, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->loadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iSessionNetworkingProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->ntpWrapper()Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->iDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method


# virtual methods
.method public injectFonbetApplication(Lcom/betting/app/FonbetApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fonbetApplication"
        }
    .end annotation

    .line 4351
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->injectFonbetApplication2(Lcom/betting/app/FonbetApplication;)Lcom/betting/app/FonbetApplication;

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 4356
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 4361
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
