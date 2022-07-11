.class public final Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;
.super Ljava/lang/Object;
.source "InAppMessagingPopupsUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final inAppControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAppControllerProvider",
            "sessionWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->inAppControllerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAppControllerProvider",
            "sessionWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAppController",
            "sessionWatcher"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;-><init>(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->inAppControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->newInstance(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC_Factory;->get()Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    move-result-object v0

    return-object v0
.end method
