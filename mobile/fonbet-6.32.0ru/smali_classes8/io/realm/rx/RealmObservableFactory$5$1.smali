.class Lio/realm/rx/RealmObservableFactory$5$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$5;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$5;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$5;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5$1;->this$1:Lio/realm/rx/RealmObservableFactory$5;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/DynamicRealm;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lio/realm/DynamicRealm;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$5$1;->onChange(Lio/realm/DynamicRealm;)V

    return-void
.end method
