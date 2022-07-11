.class Lio/realm/rx/RealmObservableFactory$13;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmList<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$list:Lio/realm/RealmList;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$13;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$13;->val$realmConfig:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$13;->val$list:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$13;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$13;->val$list:Lio/realm/RealmList;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 413
    new-instance v1, Lio/realm/rx/RealmObservableFactory$13$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$13$1;-><init>(Lio/realm/rx/RealmObservableFactory$13;Lio/reactivex/ObservableEmitter;)V

    .line 421
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$13;->val$list:Lio/realm/RealmList;

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 424
    new-instance v2, Lio/realm/rx/RealmObservableFactory$13$2;

    invoke-direct {v2, p0, v1, v0}, Lio/realm/rx/RealmObservableFactory$13$2;-><init>(Lio/realm/rx/RealmObservableFactory$13;Lio/realm/OrderedRealmCollectionChangeListener;Lio/realm/DynamicRealm;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 434
    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$13;->val$list:Lio/realm/RealmList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
