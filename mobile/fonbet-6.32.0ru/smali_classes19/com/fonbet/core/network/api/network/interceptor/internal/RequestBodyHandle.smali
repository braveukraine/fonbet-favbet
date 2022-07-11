.class public final Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;
.super Ljava/lang/Object;
.source "RequestBodyHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBodyHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBodyHandle.kt\ncom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1849#2,2:87\n*S KotlinDebug\n*F\n+ 1 RequestBodyHandle.kt\ncom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle\n*L\n76#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0011\u001a\u00020\u0003J*\u0010\u0012\u001a\u00020\r2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\r0\u0016H\u0002J\u001e\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;",
        "",
        "rawJson",
        "",
        "(Ljava/lang/String;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "jsonMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getJsonMap",
        "()Ljava/util/LinkedHashMap;",
        "putRequiringNonNull",
        "",
        "key",
        "value",
        "putUnlessNull",
        "toJson",
        "visit",
        "iterable",
        "",
        "handler",
        "Lkotlin/Function1;",
        "map",
        "",
        "core-network-api_release"
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
.field private final gson:Lcom/google/gson/Gson;

.field private final jsonMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->gson:Lcom/google/gson/Gson;

    .line 14
    new-instance v1, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$jsonMap$1;

    invoke-direct {v1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$jsonMap$1;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$jsonMap$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n        rawJson,\n        object : TypeToken<LinkedHashMap<String, Any?>>() {}.type\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->jsonMap:Ljava/util/LinkedHashMap;

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$visit(Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/util/Map;)V

    return-void
.end method

.method private final visit(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, v0, p2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final visit(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/util/Map;)V

    .line 45
    :cond_2
    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;

    invoke-direct {v3, p0}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;-><init>(Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v3}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 54
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/math/BigDecimal;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 57
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 60
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf(\n                    bigDecimal.subtract(\n                        BigDecimal(longValue)\n                    )\n                )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^0+$"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v3, v5

    if-gtz v2, :cond_5

    const-wide/32 v5, -0x80000000

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final getJsonMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->jsonMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final putRequiringNonNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->jsonMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->jsonMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->jsonMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(jsonMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
