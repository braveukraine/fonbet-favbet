.class public final Lcom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter;
.super Ljava/lang/Object;
.source "RTJsonNodeAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTJsonNodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTJsonNodeAdapter.kt\ncom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1497#2:77\n1568#2,3:78\n*S KotlinDebug\n*F\n+ 1 RTJsonNodeAdapter.kt\ncom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter\n*L\n36#1:77\n36#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "richtext-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jsonObject"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "children"

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v4, v0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    const-string v1, "jsonChildren\n                        .asJsonArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 37
    const-class v3, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "context.deserialize(jsonChild, RTJsonNode::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    const-class v1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->isString(Lcom/google/gson/JsonElement;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, p2

    move-object v2, v1

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_2
    const-string p2, "component"

    .line 57
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->asOptionalString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    :goto_3
    const-string p2, "uuid"

    .line 58
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->asOptionalString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "randomUUID().toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v6, p2

    const-string p2, "data"

    .line 59
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-nez p2, :cond_8

    move-object v8, v0

    goto :goto_5

    .line 60
    :cond_8
    const-class v1, Lcom/google/gson/JsonObject;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    move-object v8, p2

    :goto_5
    const-string p2, "style"

    .line 62
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-nez p2, :cond_9

    move-object v9, v0

    goto :goto_6

    .line 63
    :cond_9
    const-class v1, Lcom/google/gson/JsonObject;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    move-object v9, p2

    :goto_6
    const-string p2, "empty"

    .line 65
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_a

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->asOptionalBoolean(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v7, p2

    :goto_8
    const-string p2, "anchorId"

    .line 66
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->getOrNull(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/GsonExtKt;->asOptionalString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v10, v0

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 69
    new-instance p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    goto :goto_a

    .line 71
    :cond_d
    new-instance p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    :goto_a
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    move-result-object p1

    return-object p1
.end method
