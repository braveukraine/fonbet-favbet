.class final Lcom/uber/autodispose/android/DetachEventCompletable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "DetachEventCompletable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/DetachEventCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/CompletableObserver;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->view:Landroid/view/View;

    .line 68
    iput-object p2, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->observer:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->observer:Lio/reactivex/CompletableObserver;

    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method
