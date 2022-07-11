.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTSpoilerComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerHeaderComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerBodyComponentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
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
        "RTSpoilerBodyComponentAdapter",
        "RTSpoilerHeaderComponentAdapter",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;-><init>()V

    .line 22
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;
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

    .line 38
    new-instance p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;

    .line 39
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-class v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 41
    invoke-virtual {p0, p2, p3, p5, v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    .line 50
    const-class v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 47
    invoke-virtual {p0, p2, p3, p5, v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p2

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    .line 38
    invoke-direct {p1, p4, v0, v1, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;)V

    return-object p1
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
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

    .line 62
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$Text;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$Text;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$Text;->getText()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v2

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 71
    :cond_0
    instance-of v0, v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$WithChildren;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$WithChildren;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getHeader()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$Text;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object p3

    check-cast p3, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$Text;

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$Text;->getText()Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object p4

    invoke-virtual {p4}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v0}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v0

    .line 84
    invoke-static {p3, p4, v0}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_2
    move-object v5, p3

    goto :goto_3

    .line 90
    :cond_1
    instance-of v0, v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$WithChildren;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$WithChildren;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    .line 101
    :goto_3
    new-instance p3, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;

    .line 102
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 103
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v3

    .line 106
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v6

    move-object v1, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

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

    .line 26
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerHeaderComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerHeaderComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerBodyComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter$RTSpoilerBodyComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const-string v0, "spoiler"

    .line 20
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
