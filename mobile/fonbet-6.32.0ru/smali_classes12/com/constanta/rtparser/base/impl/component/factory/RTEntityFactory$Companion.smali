.class public final Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;
.super Ljava/lang/Object;
.source "RTEntityFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTEntityFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTEntityFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n13416#2,2:94\n1799#3,2:96\n1799#3,2:98\n*S KotlinDebug\n*F\n+ 1 RTEntityFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion\n*L\n56#1:94,2\n78#1:96,2\n82#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00042\u001a\u0010\u0008\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\t\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0002\u0010\nJ4\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;",
        "",
        "()V",
        "createAdaptersMap",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "adapters",
        "",
        "([Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;",
        "registerAdapter",
        "",
        "adapter",
        "adapterByComponentClass",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$createAdaptersMap(Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;->createAdaptersMap([Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;

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
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 57
    sget-object v4, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;

    .line 59
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 57
    invoke-direct {v4, v3, v5}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;->registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->getComponentClass()Lkotlin/reflect/KClass;

    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 79
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createNestedComponentAdapters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    .line 83
    sget-object v1, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;

    .line 84
    check-cast v0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 83
    invoke-direct {v1, v0, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;->registerAdapter(Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Multiple adapters registered with class "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
