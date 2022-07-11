.class public final Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;
.super Ljava/lang/Object;
.source "HistoryRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/history/commons/domain/repository/HistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final historyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedulerProvider",
            "historyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->historyManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedulerProvider",
            "historyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
            ">;)",
            "Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)Lcom/fonbet/history/commons/domain/repository/HistoryRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedulerProvider",
            "historyManager"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/history/commons/domain/repository/HistoryRepository;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->historyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    invoke-static {v0, v1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)Lcom/fonbet/history/commons/domain/repository/HistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository_Factory;->get()Lcom/fonbet/history/commons/domain/repository/HistoryRepository;

    move-result-object v0

    return-object v0
.end method
