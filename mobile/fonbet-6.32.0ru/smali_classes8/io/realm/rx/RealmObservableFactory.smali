.class public Lio/realm/rx/RealmObservableFactory;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    }
.end annotation


# static fields
.field private static final BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;


# instance fields
.field private listRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmList;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultsRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmResults;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    .line 66
    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    .line 72
    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$100(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 551
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 552
    new-instance v0, Lio/realm/rx/RealmObservableFactory$17;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$17;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 405
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 406
    new-instance v0, Lio/realm/rx/RealmObservableFactory$13;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$13;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 260
    new-instance v0, Lio/realm/rx/RealmObservableFactory$9;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$9;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 333
    new-instance v0, Lio/realm/rx/RealmObservableFactory$11;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$11;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 479
    new-instance v0, Lio/realm/rx/RealmObservableFactory$15;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$15;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 187
    new-instance v0, Lio/realm/rx/RealmObservableFactory$7;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$7;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 597
    instance-of p1, p1, Lio/realm/rx/RealmObservableFactory;

    return p1
.end method

.method public from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 117
    new-instance v0, Lio/realm/rx/RealmObservableFactory$5;

    invoke-direct {v0, p0, p1}, Lio/realm/rx/RealmObservableFactory$5;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 515
    new-instance v0, Lio/realm/rx/RealmObservableFactory$16;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$16;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 368
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 369
    new-instance v0, Lio/realm/rx/RealmObservableFactory$12;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$12;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 223
    new-instance v0, Lio/realm/rx/RealmObservableFactory$8;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$8;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 84
    new-instance v0, Lio/realm/rx/RealmObservableFactory$4;

    invoke-direct {v0, p0, p1}, Lio/realm/rx/RealmObservableFactory$4;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 296
    new-instance v0, Lio/realm/rx/RealmObservableFactory$10;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$10;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 442
    new-instance v0, Lio/realm/rx/RealmObservableFactory$14;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$14;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 150
    new-instance v0, Lio/realm/rx/RealmObservableFactory$6;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$6;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/Single<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 592
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/Single<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 587
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
