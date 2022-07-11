.class public final Lcom/fonbet/core/content/api/domain/data/ContentEntryKt;
.super Ljava/lang/Object;
.source "ContentEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentEntry.kt\ncom/fonbet/core/content/api/domain/data/ContentEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1192#2,2:98\n1220#2,4:100\n*S KotlinDebug\n*F\n+ 1 ContentEntry.kt\ncom/fonbet/core/content/api/domain/data/ContentEntryKt\n*L\n9#1:98,2\n9#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a \u0010\u0000\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "associateByAlias",
        "",
        "",
        "Lcom/fonbet/core/content/api/domain/ContentAlias;",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "",
        "core-content-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final associateByAlias(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 98
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 9
    invoke-virtual {v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getAlias()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
