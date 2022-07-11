.class public final Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;
.super Ljava/lang/Object;
.source "RTComponentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTComponentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTComponentFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n13416#2,2:143\n1799#3,2:145\n1799#3,2:147\n*S KotlinDebug\n*F\n+ 1 RTComponentFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion\n*L\n109#1:143,2\n123#1:145,2\n131#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u001a\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00042\u001a\u0010\u0008\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\t\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0002\u0010\nJ4\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;",
        "",
        "()V",
        "createAdaptersMap",
        "",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/ComponentName;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "adapters",
        "",
        "([Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;",
        "registerAdapter",
        "",
        "adapter",
        "adapterByComponentJsonName",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$createAdaptersMap(Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;->createAdaptersMap([Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final varargs createAdaptersMap([Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 110
    sget-object v4, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;

    .line 112
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 110
    invoke-direct {v4, v3, v5}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;->registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->getComponentJsonNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Multiple adapters registered with name "

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createNestedComponentAdapters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    .line 132
    sget-object v1, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;

    .line 133
    check-cast v0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 132
    invoke-direct {v1, v0, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;->registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method
