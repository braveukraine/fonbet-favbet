.class public final Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "ProfileBetsFragmentModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bysonAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final isTabletProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;

.field private final parentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "parentProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "isTabletProvider",
            "schedulerProvider",
            "scopesProvider",
            "contentRepositoryProvider",
            "sessionWatcherProvider",
            "bysonAgentProvider",
            "sponsorLogoProvider",
            "profileWatcherProvider",
            "appMetaInfoProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->module:Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;

    .line 70
    iput-object p2, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->parentProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->isTabletProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->bysonAgentProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p13, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p14, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p15, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;
    .locals 17
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "parentProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "isTabletProvider",
            "schedulerProvider",
            "scopesProvider",
            "contentRepositoryProvider",
            "sessionWatcherProvider",
            "bysonAgentProvider",
            "sponsorLogoProvider",
            "profileWatcherProvider",
            "appMetaInfoProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 102
    new-instance v16, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static provideViewModel(Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;
    .locals 0
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
            0x0
        }
        names = {
            "instance",
            "fragment",
            "parent",
            "dateFormatFactory",
            "currencyFormatter",
            "isTablet",
            "schedulerProvider",
            "scopesProvider",
            "contentRepository",
            "sessionWatcher",
            "bysonAgent",
            "sponsorLogoProvider",
            "profileWatcher",
            "appMetaInfo",
            "localeManager"
        }
    .end annotation

    .line 112
    invoke-virtual/range {p0 .. p14}, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;->provideViewModel(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;
    .locals 15

    .line 88
    iget-object v0, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->module:Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;

    iget-object v1, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;

    iget-object v2, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->parentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    iget-object v3, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v4, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v5, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->isTabletProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v7, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v8, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v9, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v10, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->bysonAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    iget-object v11, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v12, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v13, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v14, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static/range {v0 .. v14}, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule_ProvideViewModelFactory;->get()Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    move-result-object v0

    return-object v0
.end method
