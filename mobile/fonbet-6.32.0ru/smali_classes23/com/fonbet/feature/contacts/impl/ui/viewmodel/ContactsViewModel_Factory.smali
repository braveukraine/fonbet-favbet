.class public final Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;
.super Ljava/lang/Object;
.source "ContactsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
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

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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

.field private final profileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
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

.field private final sessionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "scopesProvider",
            "schedulersProvider",
            "profileControllerProvider",
            "sessionControllerProvider",
            "contentRepositoryProvider",
            "localeManagerProvider",
            "appFeaturesProvider"
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
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;
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
            "scopesProvider",
            "schedulersProvider",
            "profileControllerProvider",
            "sessionControllerProvider",
            "contentRepositoryProvider",
            "localeManagerProvider",
            "appFeaturesProvider"
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
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;
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
            "scopesProvider",
            "schedulersProvider",
            "profileController",
            "sessionController",
            "contentRepository",
            "localeManager",
            "appFeatures"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileController;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel_Factory;->get()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method
