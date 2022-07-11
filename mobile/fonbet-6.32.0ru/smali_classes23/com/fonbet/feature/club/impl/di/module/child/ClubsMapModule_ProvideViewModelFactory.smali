.class public final Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "ClubsMapModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

.field private final parentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
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
.method public constructor <init>(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->module:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

    .line 34
    iput-object p2, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->parentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideViewModel(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;->provideViewModel(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->module:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    iget-object v2, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->parentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    iget-object v3, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->get()Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    move-result-object v0

    return-object v0
.end method
