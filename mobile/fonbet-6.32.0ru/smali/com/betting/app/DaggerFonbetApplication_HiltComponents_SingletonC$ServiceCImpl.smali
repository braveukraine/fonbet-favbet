.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "service"
        }
    .end annotation

    .line 17608
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC;-><init>()V

    .line 17605
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 17609
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Landroid/app/Service;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 17602
    invoke-direct {p0, p1, p2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Landroid/app/Service;)V

    return-void
.end method

.method private injectAudioTranslationService2(Lcom/betting/event/impl/ui/service/AudioTranslationService;)Lcom/betting/event/impl/ui/service/AudioTranslationService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17631
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$32900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->injectAudioTranslationAgent(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;)V

    .line 17632
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$40700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->provideNavigationPendingIntentFactory(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->injectNavigationPendingIntentFactory(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V

    return-object p1
.end method

.method private injectFcmListener2(Lcom/betting/service/FcmListener;)Lcom/betting/service/FcmListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17638
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectSubscriptionDataSource(Lcom/betting/service/FcmListener;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V

    .line 17639
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$40700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->provideNavigationPendingIntentFactory(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectNavigationPendingIntentFactory(Lcom/betting/service/FcmListener;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V

    .line 17640
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectOkHttpBuilder(Lcom/betting/service/FcmListener;Lokhttp3/OkHttpClient$Builder;)V

    .line 17641
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectAppMetaInfo(Lcom/betting/service/FcmListener;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 17642
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectGson(Lcom/betting/service/FcmListener;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private injectIntentHandlingService2(Lcom/fonbet/navigation/commons/service/IntentHandlingService;)Lcom/fonbet/navigation/commons/service/IntentHandlingService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17648
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;->injectSubscriptionDataSource(Lcom/fonbet/navigation/commons/service/IntentHandlingService;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V

    return-object p1
.end method


# virtual methods
.method public injectAudioTranslationService(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTranslationService"
        }
    .end annotation

    .line 17615
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->injectAudioTranslationService2(Lcom/betting/event/impl/ui/service/AudioTranslationService;)Lcom/betting/event/impl/ui/service/AudioTranslationService;

    return-void
.end method

.method public injectFcmListener(Lcom/betting/service/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fcmListener"
        }
    .end annotation

    .line 17620
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->injectFcmListener2(Lcom/betting/service/FcmListener;)Lcom/betting/service/FcmListener;

    return-void
.end method

.method public injectIntentHandlingService(Lcom/fonbet/navigation/commons/service/IntentHandlingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentHandlingService"
        }
    .end annotation

    .line 17625
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;->injectIntentHandlingService2(Lcom/fonbet/navigation/commons/service/IntentHandlingService;)Lcom/fonbet/navigation/commons/service/IntentHandlingService;

    return-void
.end method
