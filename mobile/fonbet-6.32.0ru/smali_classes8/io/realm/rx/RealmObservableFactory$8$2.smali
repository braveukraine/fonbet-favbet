.class Lio/realm/rx/RealmObservableFactory$8$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$8;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$8;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$8;Lio/realm/RealmChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->this$1:Lio/realm/rx/RealmObservableFactory$8;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$8$2;->val$listener:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$8$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->this$1:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 245
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 246
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->this$1:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->this$1:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
