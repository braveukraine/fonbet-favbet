.class public Lcom/betinvest/android/core/mvvm/EventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Lcom/betinvest/android/core/mvvm/Event<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private content:Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EventObserver;->content:Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/betinvest/android/core/mvvm/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/Event<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EventObserver;->content:Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;->onEventUnhandledContent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/mvvm/Event;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/EventObserver;->onChanged(Lcom/betinvest/android/core/mvvm/Event;)V

    return-void
.end method
