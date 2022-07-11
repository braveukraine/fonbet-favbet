.class public final Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;
.super Ljava/lang/Object;
.source "TabbarVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulerProvider:Ljavax/inject/Provider;
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

.field private final webGamesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUCProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUCProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUC",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;-><init>(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    iget-object v1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->newInstance(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate_Factory;->get()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarVMDelegate;

    move-result-object v0

    return-object v0
.end method
