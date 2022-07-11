.class Lio/realm/rx/RealmObservableFactory$9$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$9;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$9;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$9;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$9$1;->this$1:Lio/realm/rx/RealmObservableFactory$9;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$9$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/CollectionChange;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 267
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$9$1;->onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
