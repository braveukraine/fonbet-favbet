.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

.field public final synthetic f$1:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    iput-object p2, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;->f$1:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    iget-object v1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;->f$1:Lio/reactivex/disposables/CompositeDisposable;

    check-cast p1, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;

    invoke-static {v0, v1, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$WutFpvItF70RwYhxD6D-7Av4qus(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;)V

    return-void
.end method
