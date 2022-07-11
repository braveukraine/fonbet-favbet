.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;
.super Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$ViewCI;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$ViewCBuilder;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private volatile iControllersCoordinator:Ljava/lang/Object;

.field private volatile iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

.field private volatile iDrawerHostView:Ljava/lang/Object;

.field private volatile iIntentHandler:Ljava/lang/Object;

.field private volatile iIntentReceiver:Ljava/lang/Object;

.field private volatile iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

.field private volatile iScreenConfigManager:Ljava/lang/Object;

.field private volatile iScreensManager:Ljava/lang/Object;

.field private final intentReceiverModule:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

.field private final navigationModule:Lcom/fonbet/navigator/di/module/NavigationModule;

.field private volatile router:Ljava/lang/Object;

.field private final routerModule:Lcom/fonbet/navigation/commons/di/RouterModule;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "intentReceiverModuleParam",
            "navigationModuleParam",
            "routerModuleParam",
            "activityParam"
        }
    .end annotation

    .line 5231
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC;-><init>()V

    .line 5208
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 5210
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager:Ljava/lang/Object;

    .line 5212
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager:Ljava/lang/Object;

    .line 5214
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router:Ljava/lang/Object;

    .line 5216
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator:Ljava/lang/Object;

    .line 5218
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler:Ljava/lang/Object;

    .line 5220
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver:Ljava/lang/Object;

    .line 5222
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

    .line 5224
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView:Ljava/lang/Object;

    .line 5226
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

    .line 5232
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 5233
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5234
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->routerModule:Lcom/fonbet/navigation/commons/di/RouterModule;

    .line 5235
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activity:Landroid/app/Activity;

    .line 5236
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->navigationModule:Lcom/fonbet/navigator/di/module/NavigationModule;

    .line 5237
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->intentReceiverModule:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 5195
    invoke-direct/range {p0 .. p6}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
    .locals 0

    .line 5195
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 5195
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 0

    .line 5195
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/INavigable;
    .locals 0

    .line 5195
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 0

    .line 5195
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object p0

    return-object p0
.end method

.method private controllersCoordinator()Lcom/fonbet/data/controller/ControllersCoordinator;
    .locals 18

    move-object/from16 v0, p0

    .line 5287
    new-instance v17, Lcom/fonbet/data/controller/ControllersCoordinator;

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v2

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v3

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v4

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController;

    move-result-object v5

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    move-result-object v6

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    move-result-object v7

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    move-result-object v8

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v9

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/push/domain/controller/IAzureController;

    move-result-object v10

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    move-result-object v11

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    move-result-object v12

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v13

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/impl/ru/domain/agent/RestrictionsUpdateAgent;

    move-result-object v14

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v15

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/data/controller/ControllersCoordinator;-><init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v17
.end method

.method private detachedAudioTranslationViewDelegate()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;
    .locals 2

    .line 5337
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;)V

    return-object v0
.end method

.method private iControllersCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;
    .locals 3

    .line 5291
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator:Ljava/lang/Object;

    .line 5292
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5293
    monitor-enter v0

    .line 5294
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator:Ljava/lang/Object;

    .line 5295
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5296
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->controllersCoordinator()Lcom/fonbet/data/controller/ControllersCoordinator;

    move-result-object v1

    .line 5297
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator:Ljava/lang/Object;

    .line 5299
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

    .line 5301
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    return-object v0
.end method

.method private iDetachedAudioTranslationViewDelegate()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;
    .locals 3

    .line 5341
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

    .line 5342
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5343
    monitor-enter v0

    .line 5344
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

    .line 5345
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5346
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->detachedAudioTranslationViewDelegate()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    move-result-object v1

    .line 5347
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate:Ljava/lang/Object;

    .line 5349
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

    .line 5351
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    return-object v0
.end method

.method private iDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 3

    .line 5355
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView:Ljava/lang/Object;

    .line 5356
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5357
    monitor-enter v0

    .line 5358
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView:Ljava/lang/Object;

    .line 5359
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5360
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->navigationModule:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->provideDrawerHostView(Lcom/fonbet/navigator/di/module/NavigationModule;Landroid/app/Activity;)Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v1

    .line 5361
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView:Ljava/lang/Object;

    .line 5363
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

    .line 5365
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    return-object v0
.end method

.method private iIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 17

    move-object/from16 v1, p0

    .line 5309
    iget-object v2, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler:Ljava/lang/Object;

    .line 5310
    instance-of v0, v2, Ldagger/internal/MemoizedSentinel;

    if-eqz v0, :cond_1

    .line 5311
    monitor-enter v2

    .line 5312
    :try_start_0
    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler:Ljava/lang/Object;

    .line 5313
    instance-of v3, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v3, :cond_0

    .line 5314
    iget-object v4, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->intentReceiverModule:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v6

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    move-result-object v7

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v8

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v9

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v10

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v13

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v14

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v15

    iget-object v0, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v16

    invoke-static/range {v4 .. v16}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->provideIntentHandler(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Landroid/app/Application;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 5315
    iget-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler:Ljava/lang/Object;

    .line 5317
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

    .line 5319
    :cond_1
    :goto_0
    check-cast v2, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-object v2
.end method

.method private iIntentReceiver()Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .locals 4

    .line 5323
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver:Ljava/lang/Object;

    .line 5324
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5325
    monitor-enter v0

    .line 5326
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver:Ljava/lang/Object;

    .line 5327
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5328
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->intentReceiverModule:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->provideIntentReceiver(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v1

    .line 5329
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver:Ljava/lang/Object;

    .line 5331
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

    .line 5333
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    return-object v0
.end method

.method private iNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 2

    .line 5305
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->routerModule:Lcom/fonbet/navigation/commons/di/RouterModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router()Lcom/fonbet/navigation/commons/Router;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->provideNavigable(Lcom/fonbet/navigation/commons/di/RouterModule;Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method

.method private iRestrictionNavigationHandlerOfRestrictionNavigationEvent()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation

    .line 5374
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

    .line 5375
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5376
    monitor-enter v0

    .line 5377
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

    .line 5378
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5379
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->restrictionNavigationHandler()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    move-result-object v1

    .line 5380
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRestrictionNavigationHandlerOfRestrictionNavigationEvent:Ljava/lang/Object;

    .line 5382
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

    .line 5384
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    return-object v0
.end method

.method private iRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 2

    .line 5283
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->routerModule:Lcom/fonbet/navigation/commons/di/RouterModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router()Lcom/fonbet/navigation/commons/Router;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterFactory;->provideRouter(Lcom/fonbet/navigation/commons/di/RouterModule;Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    return-object v0
.end method

.method private iScreenConfigManager()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
    .locals 3

    .line 5255
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager:Ljava/lang/Object;

    .line 5256
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5257
    monitor-enter v0

    .line 5258
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager:Ljava/lang/Object;

    .line 5259
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5260
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->navigationModule:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->provideScreenConfigManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;)Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object v1

    .line 5261
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager:Ljava/lang/Object;

    .line 5263
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

    .line 5265
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    return-object v0
.end method

.method private iScreensManager()Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
    .locals 4

    .line 5241
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager:Ljava/lang/Object;

    .line 5242
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5243
    monitor-enter v0

    .line 5244
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager:Ljava/lang/Object;

    .line 5245
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5246
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->navigationModule:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->provideScreensManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object v1

    .line 5247
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager:Ljava/lang/Object;

    .line 5249
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

    .line 5251
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    return-object v0
.end method

.method private injectAppAccessDeniedActivity2(Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;)Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5462
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity_MembersInjector;->injectThemeManager(Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object p1
.end method

.method private injectAppAccessDeniedActivity3(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;)Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5529
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity_MembersInjector;->injectThemeManager(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object p1
.end method

.method private injectGeoAccessDeniedActivity2(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5476
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;->injectThemeManager(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object p1
.end method

.method private injectIntroActivity2(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)Lcom/fonbet/intro/impl/ui/view/IntroActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5520
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 5521
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity_MembersInjector;->injectRouter(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 5522
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/navigation/api/INavigable;)V

    return-object p1
.end method

.method private injectNavigatorActivity2(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/betting/navigator/ui/view/NavigatorActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5482
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 5483
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectRouter(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 5484
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 5485
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSessionWatcher(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 5486
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectControllerCoordinator(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 5487
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/INavigable;)V

    .line 5488
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectPinWasEnteredAgent(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    .line 5489
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectIntentHandler(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V

    .line 5490
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 5491
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectAppInfo(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 5492
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectBalancerHolder(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V

    .line 5493
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectAppFeatures(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 5494
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iIntentReceiver()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectIntentReceiver(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/navigation/api/domain/IIntentReceiver;)V

    .line 5495
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDetachedAudioTranslationViewDelegate()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectDetachedAudioTranslationViewDelegate(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;)V

    .line 5496
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectAnalyticsController(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 5497
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectPinCodeProvider(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V

    .line 5498
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectLocaleManager(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object p1
.end method

.method private injectPictureInPictureActivity2(Lcom/betting/event/ui/view/PictureInPictureActivity;)Lcom/betting/event/ui/view/PictureInPictureActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5469
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object p1
.end method

.method private injectPinCodeSetupActivity2(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5504
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 5505
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 5506
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->injectAppMetaInfo(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object p1
.end method

.method private injectPinLockActivity2(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5512
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 5513
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iControllersCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 5514
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->injectRouter(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/navigation/api/IRouter;)V

    return-object p1
.end method

.method private injectSplashActivity2(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 5535
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 5536
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectRouter(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 5537
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 5538
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/INavigable;)V

    return-object p1
.end method

.method private restrictionNavigationHandler()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;
    .locals 7

    .line 5369
    new-instance v6, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v1

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v3

    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v4

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;-><init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)V

    return-object v6
.end method

.method private router()Lcom/fonbet/navigation/commons/Router;
    .locals 6

    .line 5269
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router:Ljava/lang/Object;

    .line 5270
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5271
    monitor-enter v0

    .line 5272
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router:Ljava/lang/Object;

    .line 5273
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5274
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->routerModule:Lcom/fonbet/navigation/commons/di/RouterModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreensManager()Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->iScreenConfigManager()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object v4

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->provideRouterImpl(Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/Router;

    move-result-object v1

    .line 5275
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->router:Ljava/lang/Object;

    .line 5277
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

    .line 5279
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/navigation/commons/Router;

    return-object v0
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 5451
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 6

    .line 5436
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 5446
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5441
    invoke-static {}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x34

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x21

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x24

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x25

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x26

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x27

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x29

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x31

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x32

    aput-object v7, v6, v8

    invoke-static {}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x33

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectAppAccessDeniedActivity(Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appAccessDeniedActivity"
        }
    .end annotation

    .line 5389
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectAppAccessDeniedActivity2(Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;)Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity;

    return-void
.end method

.method public injectAppAccessDeniedActivity(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appAccessDeniedActivity"
        }
    .end annotation

    .line 5426
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectAppAccessDeniedActivity3(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;)Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;

    return-void
.end method

.method public injectGeoAccessDeniedActivity(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoAccessDeniedActivity"
        }
    .end annotation

    .line 5400
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectGeoAccessDeniedActivity2(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;

    return-void
.end method

.method public injectIntroActivity(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introActivity"
        }
    .end annotation

    .line 5420
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectIntroActivity2(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    return-void
.end method

.method public injectNavigatorActivity(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigatorActivity"
        }
    .end annotation

    .line 5405
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectNavigatorActivity2(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/betting/navigator/ui/view/NavigatorActivity;

    return-void
.end method

.method public injectPictureInPictureActivity(Lcom/betting/event/ui/view/PictureInPictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInPictureActivity"
        }
    .end annotation

    .line 5395
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectPictureInPictureActivity2(Lcom/betting/event/ui/view/PictureInPictureActivity;)Lcom/betting/event/ui/view/PictureInPictureActivity;

    return-void
.end method

.method public injectPinCodeSetupActivity(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinCodeSetupActivity"
        }
    .end annotation

    .line 5410
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectPinCodeSetupActivity2(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    return-void
.end method

.method public injectPinLockActivity(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinLockActivity"
        }
    .end annotation

    .line 5415
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectPinLockActivity2(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    return-void
.end method

.method public injectSplashActivity(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splashActivity"
        }
    .end annotation

    .line 5431
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->injectSplashActivity2(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 5456
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$ViewCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$ViewCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
