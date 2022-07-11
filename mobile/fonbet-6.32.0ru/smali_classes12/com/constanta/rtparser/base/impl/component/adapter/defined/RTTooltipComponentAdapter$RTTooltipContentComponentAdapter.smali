.class final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTTooltipComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RTTooltipContentComponentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTTooltipComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTTooltipComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n*L\n1#1,141:1\n1#2:142\n18#3:143\n*S KotlinDebug\n*F\n+ 1 RTTooltipComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter\n*L\n106#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;-><init>()V

    .line 80
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;
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

    .line 90
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    if-eqz p1, :cond_0

    .line 91
    new-instance p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$WithChildren;

    .line 92
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 93
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, p2, p3, p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->discoverAllChildren(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p2

    .line 91
    invoke-direct {p1, p4, v0, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$WithChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    goto :goto_1

    .line 101
    :cond_0
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object p3

    .line 105
    move-object p5, p2

    check-cast p5, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    invoke-virtual {p5}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;->getText()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p5, ""

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 106
    check-cast p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    .line 102
    :goto_0
    new-instance p4, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;

    invoke-direct {p4, p1, p3, p5, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V

    move-object p1, p4

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 74
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
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

    .line 119
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;

    if-eqz v0, :cond_0

    .line 121
    move-object p3, p1

    check-cast p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->getText()Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 123
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object p1

    .line 121
    invoke-static {p3, p4, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$WithChildren;

    if-eqz v0, :cond_1

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$WithChildren;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 130
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, p1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

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

    .line 74
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getComponentClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const-string v0, "tooltipContent"

    .line 78
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
