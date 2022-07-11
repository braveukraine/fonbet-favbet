.class public final Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;
.super Ljava/lang/Object;
.source "ContentRepositoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentRepositoryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepositoryHelper.kt\ncom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1192#2,2:49\n1220#2,4:51\n1547#2:55\n1618#2,3:56\n*S KotlinDebug\n*F\n+ 1 ContentRepositoryHelper.kt\ncom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper\n*L\n21#1:49,2\n21#1:51,4\n41#1:55\n41#1:56,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;",
        "",
        "()V",
        "getMergedContentEntries",
        "Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;",
        "converter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "prevContent",
        "",
        "items",
        "",
        "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
        "MergeInfo",
        "core-content-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;

    invoke-direct {v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;-><init>()V

    sput-object v0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;->INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMergedContentEntries(Lcom/fonbet/core/commons/converter/IJSONConverter;Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
            ">;)",
            "Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$getMergedContentEntries$mapType$1;

    invoke-direct {v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$getMergedContentEntries$mapType$1;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$getMergedContentEntries$mapType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21
    check-cast p3, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 49
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/content/api/domain/data/Content$Item;

    .line 21
    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/Content$Item;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    const-string v2, "mapType"

    if-eqz p3, :cond_3

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, p2, p3}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 29
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/data/Content$Item;

    .line 30
    invoke-virtual {v3}, Lcom/fonbet/core/content/api/domain/data/Content$Item;->isDeleted()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_4
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/fonbet/core/content/api/domain/data/Content$Item;

    .line 42
    new-instance v1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    invoke-virtual {v0}, Lcom/fonbet/core/content/api/domain/data/Content$Item;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fonbet/core/content/api/domain/data/Content$Item;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 58
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 39
    new-instance p2, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;

    invoke-direct {p2, p1, p3}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
