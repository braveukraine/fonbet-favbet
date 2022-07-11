.class public final Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;
.super Ljava/lang/Object;
.source "BysonAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/operations/commons/domain/agent/BysonAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final bysonDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/network/IBysonDataSource;",
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

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bysonDataSourceProvider",
            "profileWatcherProvider",
            "contentRepositoryProvider",
            "runtimeDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/network/IBysonDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->bysonDataSourceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bysonDataSourceProvider",
            "profileWatcherProvider",
            "contentRepositoryProvider",
            "runtimeDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/network/IBysonDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;)",
            "Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/operations/commons/network/IBysonDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/operations/commons/domain/agent/BysonAgent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bysonDataSource",
            "profileWatcher",
            "contentRepository",
            "runtimeData"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;-><init>(Lcom/fonbet/operations/commons/network/IBysonDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/operations/commons/domain/agent/BysonAgent;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->bysonDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/commons/network/IBysonDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v3, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/RuntimeData;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->newInstance(Lcom/fonbet/operations/commons/network/IBysonDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/operations/commons/domain/agent/BysonAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent_Factory;->get()Lcom/fonbet/operations/commons/domain/agent/BysonAgent;

    move-result-object v0

    return-object v0
.end method
