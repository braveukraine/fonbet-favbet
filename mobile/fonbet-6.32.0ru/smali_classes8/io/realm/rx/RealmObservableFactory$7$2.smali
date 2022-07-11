.class Lio/realm/rx/RealmObservableFactory$7$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$7;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$7;

.field final synthetic val$listener:Lio/realm/OrderedRealmCollectionChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$7;Lio/realm/OrderedRealmCollectionChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$2;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$7$2;->val$listener:Lio/realm/OrderedRealmCollectionChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$7$2;->val$observableRealm:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$2;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7$2;->val$listener:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 209
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 210
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$2;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7$2;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
