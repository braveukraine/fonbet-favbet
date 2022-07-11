.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;,
        Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCBuilder;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private volatile iIdentRouter:Ljava/lang/Object;

.field private volatile iIdentToolbarDelegate:Ljava/lang/Object;

.field private final identRouterModule:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

.field private final identToolbarDelegateModule:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

.field private volatile lifecycle:Ljava/lang/Object;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "identRouterModuleParam",
            "identToolbarDelegateModuleParam"
        }
    .end annotation

    .line 5107
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 5097
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5099
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle:Ljava/lang/Object;

    .line 5101
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter:Ljava/lang/Object;

    .line 5103
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate:Ljava/lang/Object;

    .line 5108
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 5109
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->identRouterModule:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    .line 5110
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->identToolbarDelegateModule:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2, p3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
    .locals 0

    .line 5090
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate()Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
    .locals 0

    .line 5090
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;
    .locals 0

    .line 5090
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouterEventProducer()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-result-object p0

    return-object p0
.end method

.method private iIdentRouter()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
    .locals 13

    .line 5128
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter:Ljava/lang/Object;

    .line 5129
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5130
    monitor-enter v0

    .line 5131
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter:Ljava/lang/Object;

    .line 5132
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5133
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->identRouterModule:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object v4

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v5

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v6

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v7

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v8

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v9

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v10

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v11

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->provideIdentRouter(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object v1

    .line 5134
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter:Ljava/lang/Object;

    .line 5136
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

    .line 5138
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    return-object v0
.end method

.method private iIdentRouterEventProducer()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;
    .locals 2

    .line 5142
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->identRouterModule:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentRouter()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->provideIdentRouterEventProducer(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-result-object v0

    return-object v0
.end method

.method private iIdentToolbarDelegate()Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
    .locals 3

    .line 5146
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate:Ljava/lang/Object;

    .line 5147
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5148
    monitor-enter v0

    .line 5149
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate:Ljava/lang/Object;

    .line 5150
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5151
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->identToolbarDelegateModule:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

    invoke-static {v1}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;->provideIdentToolbarDelegate(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object v1

    .line 5152
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->iIdentToolbarDelegate:Ljava/lang/Object;

    .line 5154
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

    .line 5156
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    return-object v0
.end method

.method private lifecycle()Ljava/lang/Object;
    .locals 3

    .line 5114
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle:Ljava/lang/Object;

    .line 5115
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 5116
    monitor-enter v0

    .line 5117
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle:Ljava/lang/Object;

    .line 5118
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 5119
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    move-result-object v1

    .line 5120
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle:Ljava/lang/Object;

    .line 5122
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

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 5161
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCBuilder;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 5166
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
