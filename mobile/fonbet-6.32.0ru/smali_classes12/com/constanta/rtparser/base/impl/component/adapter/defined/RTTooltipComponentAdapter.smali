.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTTooltipComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
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
        "RTTooltipContentComponentAdapter",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;-><init>()V

    .line 24
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;
    .locals 3

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
    new-instance p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    .line 40
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 41
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "caption"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromNode.data!!.getAsJsonPrimitive(\"caption\").asString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 43
    invoke-virtual {p0, p2, p3, p5, v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;->discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p2

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    .line 39
    invoke-direct {p1, p4, v0, v1, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;)V

    return-object p1
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
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

    .line 60
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;->getContent()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    move-result-object p4

    check-cast p4, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-virtual {p3, p4, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object p3

    .line 62
    invoke-static {p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asTextToken(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Ljava/util/List;)Lcom/constanta/rtparser/base/api/data/TextToken;

    move-result-object p3

    .line 61
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractTextAlignment(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextAlignment;

    move-result-object v5

    .line 68
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v6

    .line 69
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v3

    .line 59
    new-instance p1, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextAlignment;Ljava/util/List;)V

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 19
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createNestedComponentAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;

    invoke-direct {v0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter$RTTooltipContentComponentAdapter;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComponentClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const-string v0, "tooltip"

    .line 22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
