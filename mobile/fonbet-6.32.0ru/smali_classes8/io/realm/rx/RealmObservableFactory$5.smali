.class Lio/realm/rx/RealmObservableFactory$5;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 122
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5$1;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/reactivex/FlowableEmitter;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 133
    new-instance v2, Lio/realm/rx/RealmObservableFactory$5$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$5$2;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 142
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
