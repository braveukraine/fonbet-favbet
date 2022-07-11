.class public final Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "ClubsModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/feature/club/impl/di/module/ClubsModule;

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dataSourceProvider",
            "scopesProvider",
            "schedulersProvider",
            "locationProvider",
            "runtimeDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/impl/di/module/ClubsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->module:Lcom/fonbet/feature/club/impl/di/module/ClubsModule;

    .line 41
    iput-object p2, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->dataSourceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->locationProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->runtimeDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dataSourceProvider",
            "scopesProvider",
            "schedulersProvider",
            "locationProvider",
            "runtimeDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/impl/di/module/ClubsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;)",
            "Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideViewModel(Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dataSource",
            "scopesProvider",
            "schedulersProvider",
            "locationProvider",
            "runtimeData"
        }
    .end annotation

    .line 65
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule;->provideViewModel(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->module:Lcom/fonbet/feature/club/impl/di/module/ClubsModule;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    iget-object v2, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

    iget-object v3, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    iget-object v6, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/api/data/RuntimeData;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule_ProvideViewModelFactory;->get()Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    move-result-object v0

    return-object v0
.end method
