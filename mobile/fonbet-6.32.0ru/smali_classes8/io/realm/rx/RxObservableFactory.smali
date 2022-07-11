.class public interface abstract Lio/realm/rx/RxObservableFactory;
.super Ljava/lang/Object;
.source "RxObservableFactory.java"


# virtual methods
.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;
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
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;
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
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
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
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;
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
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;
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
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
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
.end method

.method public abstract from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/Realm;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
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
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
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
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
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
.end method
