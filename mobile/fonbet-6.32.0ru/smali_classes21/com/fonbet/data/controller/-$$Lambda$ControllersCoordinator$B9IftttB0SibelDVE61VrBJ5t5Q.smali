.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$B9IftttB0SibelDVE61VrBJ5t5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$B9IftttB0SibelDVE61VrBJ5t5Q;->f$0:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$B9IftttB0SibelDVE61VrBJ5t5Q;->f$0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$B9IftttB0SibelDVE61VrBJ5t5Q(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
