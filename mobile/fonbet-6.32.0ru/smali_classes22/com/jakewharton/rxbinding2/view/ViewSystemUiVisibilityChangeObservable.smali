.class final Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;
.super Lio/reactivex/Observable;
.source "ViewSystemUiVisibilityChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
