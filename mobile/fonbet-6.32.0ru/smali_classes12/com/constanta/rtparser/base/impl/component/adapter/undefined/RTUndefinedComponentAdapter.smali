.class public final Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;
.source "RTUndefinedComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTUndefinedComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTUndefinedComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n*L\n1#1,69:1\n1#2:70\n18#3:71\n18#3:72\n*S KotlinDebug\n*F\n+ 1 RTUndefinedComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter\n*L\n38#1:71\n46#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J8\u0010\u000e\u001a\u00020\u00022\u000e\u0010\u000f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
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
        "createComponent",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;-><init>()V

    .line 23
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;
    .locals 2

    const-string p1, "fromNode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, p2, p3, p5}, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->discoverAllChildren(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class p5, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    invoke-virtual {p4, p2, p5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    move-object v0, p2

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    .line 34
    :goto_0
    new-instance p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;

    goto :goto_2

    .line 41
    :cond_1
    instance-of p1, p2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object p3

    .line 45
    move-object p5, p2

    check-cast p5, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    invoke-virtual {p5}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;->getText()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p4}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object p4

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    move-object v0, p2

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    .line 42
    :goto_1
    new-instance p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;

    invoke-direct {p2, p1, p3, p5, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;

    :goto_2
    return-object p2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 42
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->createComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
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

    .line 59
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;

    if-eqz v0, :cond_0

    .line 60
    move-object p3, p1

    check-cast p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

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

    .line 18
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getComponentClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
