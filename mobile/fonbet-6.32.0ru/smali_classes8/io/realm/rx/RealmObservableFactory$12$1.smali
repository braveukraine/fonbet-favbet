.class Lio/realm/rx/RealmObservableFactory$12$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$12;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$12;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$12;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->this$1:Lio/realm/rx/RealmObservableFactory$12;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 379
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$1;->this$1:Lio/realm/rx/RealmObservableFactory$12;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$12;->val$list:Lio/realm/RealmList;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 376
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$12$1;->onChange(Lio/realm/RealmList;)V

    return-void
.end method
