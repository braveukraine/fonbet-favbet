.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SearchViewQueryTextChangeEventsObservable.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    .line 38
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    invoke-static {v2, p1, v1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
