.class public final Lcom/jakewharton/rxbinding2/view/RxView;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static activated(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 412
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxView$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static attachEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 48
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static attaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 36
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static clickable(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 431
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxView$2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static clicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 77
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static detaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 61
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static drags(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 92
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static drags(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/DragEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 111
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 112
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static draws(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 128
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverDrawObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverDrawObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static enabled(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 450
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$3;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxView$3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 145
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static globalLayouts(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 162
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static hovers(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 183
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewHoverObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewHoverObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static hovers(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 208
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 209
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewHoverObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewHoverObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static keys(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 378
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewKeyObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewKeyObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static keys(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/KeyEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 396
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 397
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewKeyObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewKeyObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static layoutChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 234
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static layoutChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 222
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static longClicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 250
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->CALLABLE_ALWAYS_TRUE:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static longClicks(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 270
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 271
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static preDraws(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 287
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceedDrawingPass == null"

    .line 288
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static pressed(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 469
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$4;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxView$4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 301
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static selected(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 488
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$5;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxView$5;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static systemUiVisibilityChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 317
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static touches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 338
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static touches(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 363
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 364
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/ViewTouchObservable;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static visibility(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 505
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 506
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/view/RxView;->visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 521
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set visibility to INVISIBLE or GONE when false."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 529
    :cond_1
    :goto_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxView$6;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView$6;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 523
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Setting visibility to VISIBLE when false would have no effect."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
