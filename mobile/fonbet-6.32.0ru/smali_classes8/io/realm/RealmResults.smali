.class public Lio/realm/RealmResults;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method

.method private checkForAddListener(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 623
    iget-object p1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    return-void

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkForRemoveListener(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 632
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 633
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 632
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private checkNonEmptyFieldName(Ljava/lang/String;)V
    .locals 1

    .line 765
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 766
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty \'fieldname\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-void

    .line 772
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'value\' required. Use \'setNull(fieldName)\' instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 4
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 422
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v1

    .line 433
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 434
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    return-object p1

    .line 436
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    .line 436
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 427
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' does not belong to the same Realm as the RealmResults."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' is not a valid, managed Realm object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 5

    .line 777
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 780
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static createBacklinkResults(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 73
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 74
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 75
    new-instance v1, Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 77
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v1
.end method

.method static createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/CheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 87
    invoke-static {v2, p1, p2, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v1
.end method

.method private getListType(Lio/realm/RealmList;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 524
    invoke-virtual {p1}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 527
    :cond_0
    const-class p1, Ljava/lang/Long;

    return-object p1
.end method

.method private mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 786
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Field \'%s\' does not exists."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 614
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 576
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 739
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 742
    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 744
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 712
    iget-object v1, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asJSON()Ljava/lang/String;
    .locals 2

    .line 761
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deleteAllFromRealm()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteFirstFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFromRealm(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->deleteFromRealm(I)V

    return-void
.end method

.method public bridge synthetic deleteLastFromRealm()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteLastFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->getRealm()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 125
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 141
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    invoke-direct {p0, v0, v1}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 645
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 670
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 671
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 657
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 658
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 382
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 384
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 386
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBlob(Ljava/lang/String;[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 264
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 266
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 3

    .line 277
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 279
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 281
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 397
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 399
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 401
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 352
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 354
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 356
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 337
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 339
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 341
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3

    .line 307
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 310
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 311
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    if-eqz p2, :cond_4

    .line 469
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 470
    sget-object v1, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 519
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 515
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 516
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 511
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 512
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 507
    :pswitch_2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 508
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDateList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 503
    :pswitch_3
    const-class v0, [B

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 504
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 499
    :pswitch_4
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 500
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setStringList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 495
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 496
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 479
    :pswitch_6
    invoke-direct {p0, p2}, Lio/realm/RealmResults;->getListType(Lio/realm/RealmList;)Ljava/lang/Class;

    move-result-object v0

    .line 480
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 482
    :cond_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setLongList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 484
    :cond_1
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setShortList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 486
    :cond_2
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 487
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 489
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :pswitch_7
    const-class v0, Lio/realm/RealmModel;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p2, v0}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 474
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_0
    return-void

    .line 463
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 322
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 324
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 326
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 251
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 1
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 412
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 414
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 415
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 416
    invoke-direct {p0, p1, p2}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    move-result-object p2

    .line 417
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObject(Ljava/lang/String;Lio/realm/internal/Row;)V

    return-void
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 3

    .line 292
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 294
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 296
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 367
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 369
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 371
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 165
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lio/realm/RealmResults;->getRealm()Lio/realm/Realm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 171
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_14

    if-nez p2, :cond_1

    .line 177
    iget-object p2, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 183
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_7

    .line 184
    sget-object v0, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 198
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 189
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 209
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 210
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_8

    .line 211
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 212
    :cond_8
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_9

    .line 213
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    .line 214
    :cond_9
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    .line 215
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 216
    :cond_a
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_b

    .line 217
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 218
    :cond_b
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_c

    .line 219
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setByte(Ljava/lang/String;B)V

    goto :goto_2

    .line 220
    :cond_c
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_d

    .line 221
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setFloat(Ljava/lang/String;F)V

    goto :goto_2

    .line 222
    :cond_d
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_e

    .line 223
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 224
    :cond_e
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_f

    .line 226
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_f
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_10

    .line 228
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    .line 229
    :cond_10
    instance-of v1, p2, [B

    if-eqz v1, :cond_11

    .line 230
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBlob(Ljava/lang/String;[B)V

    goto :goto_2

    .line 231
    :cond_11
    instance-of v1, p2, Lio/realm/RealmModel;

    if-eqz v1, :cond_12

    .line 232
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObject(Ljava/lang/String;Lio/realm/RealmModel;)V

    goto :goto_2

    .line 233
    :cond_12
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_13

    .line 234
    check-cast p2, Lio/realm/RealmList;

    .line 235
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_2
    return-void

    .line 237
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of a type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v2, v0, v6

    const-string p1, "Field \'%s\' could not be found in class \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 113
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/realm/RealmResults;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 105
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method
