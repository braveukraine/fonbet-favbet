.class public final Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;
.super Ljava/lang/Object;
.source "IntentReceiverModule_ProvideIntentReceiverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "intentHandlerProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    .line 27
    iput-object p2, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "intentHandlerProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;-><init>(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIntentReceiver(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "intentHandler",
            "router"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule;->provideIntentReceiver(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    iget-object v2, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {v0, v1, v2}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->provideIntentReceiver(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentReceiverFactory;->get()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    return-object v0
.end method
