.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTTabsComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabItemsComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabContentComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$TabDataJson;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTTabsComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTTabsComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter\n+ 2 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n18#2:330\n1142#3,2:331\n1170#3,4:333\n1186#3,4:339\n1186#3,4:345\n1497#3:349\n1568#3,3:350\n436#4:337\n386#4:338\n436#4:343\n386#4:344\n1#5:353\n*S KotlinDebug\n*F\n+ 1 RTTabsComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter\n*L\n39#1:330\n45#1:331,2\n45#1:333,4\n47#1:339,4\n74#1:345,4\n78#1:349\n78#1:350,3\n47#1:337\n47#1:338\n74#1:343\n74#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003 !\"B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
        "()V",
        "componentClass",
        "Lkotlin/reflect/KClass;",
        "getComponentClass",
        "()Lkotlin/reflect/KClass;",
        "componentJsonNames",
        "",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/ComponentName;",
        "getComponentJsonNames",
        "()Ljava/util/Set;",
        "createDefinedComponent",
        "componentJsonName",
        "fromNode",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "factory",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
        "jsonParser",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
        "config",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "createEntities",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "fromComponent",
        "meta",
        "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
        "createNestedComponentAdapters",
        "RTTabContentComponentAdapter",
        "RTTabItemsComponentAdapter",
        "TabDataJson",
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


# instance fields
.field private final componentClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;-><init>()V

    .line 23
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;
    .locals 5

    const-string v0, "componentJsonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromNode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$TabDataJson;

    invoke-virtual {p4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$TabDataJson;

    .line 43
    const-class p4, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 40
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->discoverChildrenByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 331
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 332
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 333
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 334
    move-object v2, v0

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;

    .line 45
    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$TabDataJson;->getById()Ljava/util/Map;

    move-result-object p4

    .line 337
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 338
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    .line 48
    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;

    if-nez v4, :cond_1

    .line 49
    invoke-virtual {p3, v2}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.constanta.rtparser.base.impl.component.RTComponent.Tabs.TabContent"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;

    .line 48
    :cond_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_2
    new-instance p4, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    .line 53
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-class v3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 55
    invoke-virtual {p0, p2, p3, p5, v3}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p2

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    .line 61
    new-instance p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    .line 63
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$TabDataJson;->getSelectedId()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p3, v0, p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    invoke-direct {p4, v1, v2, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)V

    return-object p4
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "fromComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getData()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->getById()Ljava/util/Map;

    move-result-object p4

    .line 343
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 344
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;

    .line 75
    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-virtual {p3, v1, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getItems()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    move-result-object p4

    invoke-virtual {p4}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;->getItems()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 350
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 351
    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems$TabItem;

    .line 79
    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems$TabItem;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 83
    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-virtual {p3, v2, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v8

    .line 88
    move-object v2, p1

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {v2, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v5

    .line 81
    new-instance v2, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "Content missing for tab with uuid="

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 352
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 96
    move-object p3, v3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getData()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->getSelectedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    move-object v4, p4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    .line 97
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v5

    .line 98
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v2

    .line 93
    new-instance p1, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;Ljava/util/List;)V

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 18
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createNestedComponentAdapters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    .line 27
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabItemsComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabItemsComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabContentComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter$RTTabContentComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComponentClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getComponentJsonNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tabs"

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
