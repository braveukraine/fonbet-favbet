.class Lio/realm/rx/RealmObservableFactory$4;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4;->val$realmConfig:Lio/realm/RealmConfiguration;

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
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 89
    new-instance v1, Lio/realm/rx/RealmObservableFactory$4$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;-><init>(Lio/realm/rx/RealmObservableFactory$4;Lio/reactivex/FlowableEmitter;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/realm/Realm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 100
    new-instance v2, Lio/realm/rx/RealmObservableFactory$4$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$4$2;-><init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 109
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
