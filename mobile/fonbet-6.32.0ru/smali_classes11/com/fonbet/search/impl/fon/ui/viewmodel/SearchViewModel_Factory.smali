.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final betDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineEventRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
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

.field private final searchRecentDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final searchRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
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

.field private final unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final visualSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "searchRecentDataSourceProvider",
            "sponsorLogoProvider",
            "searchRepositoryProvider",
            "logoRepositoryProvider",
            "flagsRepositoryProvider",
            "dateFormatFactoryProvider",
            "lineEventRepositoryProvider",
            "visualSettingsRepositoryProvider",
            "betDelegateProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->searchRecentDataSourceProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->searchRepositoryProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->flagsRepositoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->lineEventRepositoryProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->visualSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p13, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p14, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p15, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;
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
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "searchRecentDataSourceProvider",
            "sponsorLogoProvider",
            "searchRepositoryProvider",
            "logoRepositoryProvider",
            "flagsRepositoryProvider",
            "dateFormatFactoryProvider",
            "lineEventRepositoryProvider",
            "visualSettingsRepositoryProvider",
            "betDelegateProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;"
        }
    .end annotation

    .line 109
    new-instance v16, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
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
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegate",
            "searchRecentDataSource",
            "sponsorLogoProvider",
            "searchRepository",
            "logoRepository",
            "flagsRepository",
            "dateFormatFactory",
            "lineEventRepository",
            "visualSettingsRepository",
            "betDelegate",
            "appFeatures",
            "appMetaInfo",
            "deviceInfo"
        }
    .end annotation

    .line 122
    new-instance v16, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->searchRecentDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->searchRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/search/api/domain/repository/ISearchRepository;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->flagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->lineEventRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->visualSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v2 .. v16}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel_Factory;->get()Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0
.end method
