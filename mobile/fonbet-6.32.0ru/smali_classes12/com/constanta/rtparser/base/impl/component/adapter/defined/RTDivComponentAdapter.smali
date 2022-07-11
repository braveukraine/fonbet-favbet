.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTDivComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTDivComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTDivComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n*L\n1#1,93:1\n1#2:94\n18#3:95\n18#3:96\n*S KotlinDebug\n*F\n+ 1 RTDivComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter\n*L\n52#1:95\n60#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;-><init>()V

    .line 20
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;
    .locals 1

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

    .line 30
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0, p2, p3, p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->discoverAllChildren(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p5}, Lcom/constanta/rtparser/base/impl/component/RTConfig;->getDivTreatment()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;->getDiscardStrategy()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    move-result-object p3

    sget-object p5, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_USELESS_NESTED_DIVS:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    if-ne p3, p5, :cond_0

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;

    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;

    .line 43
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object p5

    .line 52
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 52
    move-object v0, p2

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    .line 48
    :goto_0
    new-instance p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;

    invoke-direct {p2, p3, p5, p1, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    goto :goto_2

    .line 55
    :cond_2
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object p3

    .line 59
    move-object p5, p2

    check-cast p5, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    invoke-virtual {p5}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;->getText()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    const-string p5, ""

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    .line 56
    :goto_1
    new-instance p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$Text;

    invoke-direct {p2, p1, p3, p5, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 15
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
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

    .line 73
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$Text;

    if-eqz v0, :cond_0

    .line 75
    move-object p3, p1

    check-cast p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$Text;

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$Text;->getText()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 77
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object p1

    .line 75
    invoke-static {p3, p4, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 84
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getComponentClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const-string v0, "div"

    .line 18
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
