.class Lio/realm/rx/RealmObservableFactory$8$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$8;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$8;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$8;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$8$1;->this$1:Lio/realm/rx/RealmObservableFactory$8;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$8$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$8$1;->onChange(Lio/realm/RealmResults;)V

    return-void
.end method
