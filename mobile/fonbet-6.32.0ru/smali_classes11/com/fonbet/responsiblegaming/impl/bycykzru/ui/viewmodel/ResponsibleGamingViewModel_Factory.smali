.class public final Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;
.super Ljava/lang/Object;
.source "ResponsibleGamingViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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

.field private final restrictionsUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
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
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "restrictionsUpdaterProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->restrictionsUpdaterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;
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
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "restrictionsUpdaterProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)",
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;
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
            "savedStateHandle",
            "scopesProvider",
            "schedulersProvider",
            "restrictionsUpdater",
            "sessionUpdater",
            "profileWatcher",
            "contentRepository"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->restrictionsUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel_Factory;->get()Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    move-result-object v0

    return-object v0
.end method
