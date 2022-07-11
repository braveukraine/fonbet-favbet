.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;
.super Ljava/lang/Object;
.source "HelpCenterSearchViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "repositoryProvider",
            "cacheProvider",
            "localeManagerProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;
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
            "repositoryProvider",
            "cacheProvider",
            "localeManagerProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;
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
            "repository",
            "cache",
            "localeManager",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;-><init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->newInstance(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel_Factory;->get()Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    move-result-object v0

    return-object v0
.end method
