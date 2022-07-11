.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
.super Lio/realm/internal/OsResults$Iterator;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmCollectionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 558
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

    return-void
.end method


# virtual methods
.method protected convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v1, v1, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v2, v2, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
