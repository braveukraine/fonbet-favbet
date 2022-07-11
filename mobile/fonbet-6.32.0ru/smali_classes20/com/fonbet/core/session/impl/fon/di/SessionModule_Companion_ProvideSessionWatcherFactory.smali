.class public final Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;
.super Ljava/lang/Object;
.source "SessionModule_Companion_ProvideSessionWatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;->sessionControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;)",
            "Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionController"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/core/session/impl/fon/di/SessionModule;->Companion:Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;->provideSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;->provideSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule_Companion_ProvideSessionWatcherFactory;->get()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    return-object v0
.end method
