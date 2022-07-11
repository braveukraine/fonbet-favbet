.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;
.super Ljava/lang/Object;
.source "SuperexpressBetUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final betPreferencesConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
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

.field private final sessionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final superexpressUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
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
            "superexpressUCProvider",
            "sessionControllerProvider",
            "profileWatcherProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesConsumerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->superexpressUCProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->betPreferencesConsumerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;
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
            "superexpressUCProvider",
            "sessionControllerProvider",
            "profileWatcherProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesConsumerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;
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
            "superexpressUC",
            "sessionController",
            "profileWatcher",
            "betPreferencesWatcher",
            "betPreferencesConsumer"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;-><init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->superexpressUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    iget-object v4, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->betPreferencesConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->newInstance(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC_Factory;->get()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;

    move-result-object v0

    return-object v0
.end method
