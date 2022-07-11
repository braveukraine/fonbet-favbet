.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTTableComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTHeadComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTBodyComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTRowComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTCellComponentAdapter;,
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTContentComponentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005 !\"#$B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
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
        "RTBodyComponentAdapter",
        "RTCellComponentAdapter",
        "RTContentComponentAdapter",
        "RTHeadComponentAdapter",
        "RTRowComponentAdapter",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
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
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;
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

    .line 41
    new-instance p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;

    .line 42
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object p4

    .line 43
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-class v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Head;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p2, p3, p5, v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->discoverOptionalChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Head;

    .line 53
    const-class v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Body;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 50
    invoke-virtual {p0, p2, p3, p5, v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p2

    check-cast p2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Body;

    .line 41
    invoke-direct {p1, p4, v0, v1, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Head;Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Body;)V

    return-object p1
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
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

    .line 68
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;->getHead()Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Head;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p4, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-virtual {p3, p4, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    const-class v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    .line 71
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p4

    .line 72
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    :goto_0
    move-object v4, p4

    .line 75
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;->getBody()Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Body;

    move-result-object p4

    check-cast p4, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    .line 74
    invoke-virtual {p3, p4, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v6

    .line 79
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v3

    .line 67
    new-instance p1, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;Ljava/util/List;Ljava/util/List;)V

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    .line 26
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTHeadComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTHeadComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTBodyComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTBodyComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTRowComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTRowComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTCellComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTCellComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTContentComponentAdapter;

    invoke-direct {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter$RTContentComponentAdapter;-><init>()V

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;

    const/4 v2, 0x4

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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

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

    const-string v0, "table"

    .line 20
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
