.class final Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "CompoundButtonCheckedChangeObservable.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;->view:Landroid/widget/CompoundButton;

    .line 37
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable$Listener;->view:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
