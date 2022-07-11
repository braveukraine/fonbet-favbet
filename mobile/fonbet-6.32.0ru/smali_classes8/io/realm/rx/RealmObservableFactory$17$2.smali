.class Lio/realm/rx/RealmObservableFactory$17$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$17;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$17;

.field final synthetic val$listener:Lio/realm/RealmObjectChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$17;Lio/realm/RealmObjectChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 573
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealmObject;->removeChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 574
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 575
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
