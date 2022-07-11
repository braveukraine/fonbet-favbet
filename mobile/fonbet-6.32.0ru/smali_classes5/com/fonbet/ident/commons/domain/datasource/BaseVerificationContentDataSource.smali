.class public abstract Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;
.super Ljava/lang/Object;
.source "BaseVerificationContentDataSource.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSD::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
        "TVS;TVSD;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseVerificationContentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVerificationContentDataSource.kt\ncom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,74:1\n436#2:75\n386#2:76\n1236#3,2:77\n1547#3:100\n1618#3,2:101\n1620#3:108\n1547#3:109\n1618#3,2:110\n1620#3:122\n1239#3:123\n16#4,5:79\n16#4,5:84\n16#4,5:89\n24#4:94\n16#4,5:95\n16#4,5:103\n16#4,5:112\n16#4,5:117\n*S KotlinDebug\n*F\n+ 1 BaseVerificationContentDataSource.kt\ncom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource\n*L\n39#1:75\n39#1:76\n39#1:77,2\n48#1:100\n48#1:101,2\n48#1:108\n49#1:109\n49#1:110,2\n49#1:122\n39#1:123\n42#1:79,5\n43#1:84,5\n44#1:89,5\n45#1:94\n47#1:95,5\n48#1:103,5\n51#1:112,5\n52#1:117,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u0011B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0004R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSD",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "createContentIdentLevels",
        "",
        "",
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;",
        "getContentVerificationCompleteLoyaltyText",
        "Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;",
        "prepareActualVerificationStatus",
        "Lio/reactivex/Completable;",
        "ContentVerificationLevel",
        "feature-ident-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    return-void
.end method


# virtual methods
.method protected final createContentIdentLevels()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "Content.IdentificationStatus"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntries$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntryKt;->associateByAlias(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 75
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v6, "caption"

    .line 42
    invoke-virtual {v4, v6}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, " expected but was \"null\""

    if-eqz v7, :cond_19

    .line 82
    instance-of v11, v7, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v7

    :goto_2
    check-cast v11, Ljava/lang/String;

    const-string v12, " expected but was "

    if-eqz v11, :cond_18

    const-string v7, "iconCaption"

    .line 43
    invoke-virtual {v4, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 87
    instance-of v13, v7, Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v7

    :goto_3
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_16

    const-string v7, "description"

    .line 44
    invoke-virtual {v4, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 92
    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_14

    const-string v14, "infoText"

    .line 45
    invoke-virtual {v4, v14}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 94
    instance-of v3, v14, Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v14, 0x0

    :cond_5
    move-object v3, v14

    check-cast v3, Ljava/lang/String;

    const-string v14, "restrictions"

    .line 46
    invoke-virtual {v4, v14}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 98
    instance-of v14, v4, Ljava/util/List;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    move-object v14, v4

    :goto_5
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_12

    check-cast v14, Ljava/lang/Iterable;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 101
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 102
    check-cast v14, Ljava/util/Map;

    const-string v10, "object"

    .line 48
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 106
    instance-of v14, v10, Ljava/util/Map;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object v14, v10

    :goto_7
    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_8

    .line 48
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_6

    .line 107
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Ljava/util/Map;

    .line 50
    new-instance v14, Lcom/fonbet/ident/api/domain/VerificationContentRestriction;

    move-object/from16 v16, v1

    .line 51
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v17, v4

    .line 115
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    move-object v4, v1

    :goto_9
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 52
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 120
    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    move-object v10, v1

    :goto_a
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 50
    invoke-direct {v14, v4, v10}, Lcom/fonbet/ident/api/domain/VerificationContentRestriction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto :goto_8

    .line 121
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v1

    .line 122
    check-cast v0, Ljava/util/List;

    .line 40
    new-instance v1, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    move-object v7, v1

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 99
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_14
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-object v2
.end method

.method public final getContentVerificationCompleteLoyaltyText()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "identCompleteLoyaltyText"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    invoke-direct {v1, v0}, Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method protected final prepareActualVerificationStatus()Lio/reactivex/Completable;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.IdentificationStatus"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
