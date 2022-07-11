.class public final Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;
.super Ljava/lang/Object;
.source "InfoEntitiesController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;",
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

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final siteBaseUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final staticUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "contentRepositoryProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "schedulerProvider",
            "historyRepositoryProvider",
            "staticUrlProvider",
            "siteBaseUrlProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->staticUrlProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->siteBaseUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;
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
            "contentRepositoryProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "schedulerProvider",
            "historyRepositoryProvider",
            "staticUrlProvider",
            "siteBaseUrlProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;
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
            "contentRepository",
            "sessionWatcher",
            "profileWatcher",
            "schedulerProvider",
            "historyRepository",
            "staticUrl",
            "siteBaseUrl"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->staticUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->siteBaseUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->newInstance(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController_Factory;->get()Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    move-result-object v0

    return-object v0
.end method
