.class abstract Lio/realm/OrderedRealmCollectionImpl;
.super Ljava/util/AbstractList;
.source "OrderedRealmCollectionImpl.java"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;,
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."


# instance fields
.field final className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final classSpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final forValues:Z

.field final osResults:Lio/realm/internal/OsResults;

.field final realm:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/realm/OrderedRealmCollectionImpl;->forValues:Z

    .line 47
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    .line 48
    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 49
    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 50
    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 147
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getColumnIndexForSort(Ljava/lang/String;)J
    .locals 5

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\' does not exist."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aggregates on child object fields are not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty field name required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSchemaConnector()Lio/realm/SchemaConnector;
    .locals 2

    .line 633
    new-instance v0, Lio/realm/SchemaConnector;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/SchemaConnector;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 187
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 529
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 541
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public average(Ljava/lang/String;)D
    .locals 3

    .line 411
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 412
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 414
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 91
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 93
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v2, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsResults;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_0
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 628
    :goto_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->load()Z

    return-object v0
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v0

    .line 579
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 222
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 496
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteFirst()Z

    move-result v0

    return v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    .line 212
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 213
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->delete(J)V

    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 484
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteLast()Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method getOsResults()Lio/realm/internal/OsResults;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 595
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 596
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;

    invoke-direct {v0, p0}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 266
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    invoke-direct {v0, p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 372
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 373
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 374
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 390
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 391
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 392
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 352
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 353
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 354
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 362
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 363
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 364
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 5

    .line 340
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-static {v0, v1, p1, v2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

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

    .line 328
    invoke-virtual {p0, v1, p3}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 319
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 401
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 402
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 403
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
