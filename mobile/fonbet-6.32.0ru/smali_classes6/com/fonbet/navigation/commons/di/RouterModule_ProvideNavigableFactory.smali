.class public final Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;
.super Ljava/lang/Object;
.source "RouterModule_ProvideNavigableFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/api/INavigable;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/navigation/commons/di/RouterModule;

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/Router;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/RouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/Router;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->module:Lcom/fonbet/navigation/commons/di/RouterModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;)Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/RouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/Router;",
            ">;)",
            "Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;-><init>(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNavigable(Lcom/fonbet/navigation/commons/di/RouterModule;Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/INavigable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/di/RouterModule;->provideNavigable(Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/INavigable;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/INavigable;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/api/INavigable;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->module:Lcom/fonbet/navigation/commons/di/RouterModule;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/commons/Router;

    invoke-static {v0, v1}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->provideNavigable(Lcom/fonbet/navigation/commons/di/RouterModule;Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideNavigableFactory;->get()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method
