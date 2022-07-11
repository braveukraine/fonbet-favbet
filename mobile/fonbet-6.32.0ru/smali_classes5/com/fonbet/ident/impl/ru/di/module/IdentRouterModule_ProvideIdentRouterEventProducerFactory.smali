.class public final Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;
.super Ljava/lang/Object;
.source "IdentRouterModule_ProvideIdentRouterEventProducerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        ">;"
    }
.end annotation


# instance fields
.field private final identRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "identRouterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->identRouterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "identRouterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIdentRouterEventProducer(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "identRouter"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;->provideIdentRouterEventProducer(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->identRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    invoke-static {v0, v1}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->provideIdentRouterEventProducer(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterEventProducerFactory;->get()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-result-object v0

    return-object v0
.end method
