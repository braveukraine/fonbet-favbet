.class final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    const-string v1, "requiresDelayedUpdate"

    const-string v2, "getRequiresDelayedUpdate()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getRequiresDelayedUpdate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
