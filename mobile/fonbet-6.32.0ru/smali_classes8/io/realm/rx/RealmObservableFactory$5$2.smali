.class Lio/realm/rx/RealmObservableFactory$5$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$5;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$5;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5$2;->this$1:Lio/realm/rx/RealmObservableFactory$5;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 137
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    return-void
.end method
