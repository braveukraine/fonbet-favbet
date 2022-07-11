.class public final Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;
.super Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;
.source "RTListComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter$RTListItemComponentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTListComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTListComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1718#2,4:151\n1497#2:155\n1568#2,3:156\n*S KotlinDebug\n*F\n+ 1 RTListComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter\n*L\n125#1:151,4\n126#1:155\n126#1:156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
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
        "RTListItemComponentAdapter",
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
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
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;
    .locals 3

    const-string v0, "componentJsonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p4, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;

    .line 38
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ol"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 44
    const-class v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 41
    invoke-virtual {p0, p2, p3, p5, v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->discoverChildrenByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p2

    .line 37
    invoke-direct {p4, v0, v1, p1, p2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p4
.end method

.method public bridge synthetic createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->createDefinedComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    return-object p1
.end method

.method public createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
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

    .line 123
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;->isOrdered()Z

    move-result v4

    .line 125
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->getScopedComponents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;

    .line 125
    instance-of v1, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    move v5, v3

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item;

    .line 128
    instance-of v6, v3, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$Text;

    if-eqz v6, :cond_3

    .line 130
    move-object v6, v3

    check-cast v6, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$Text;

    invoke-virtual {v6}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$Text;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v7, p1

    check-cast v7, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v7}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asRTEntity(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 133
    :cond_3
    instance-of v6, v3, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$WithChildren;

    if-eqz v6, :cond_4

    .line 135
    check-cast v3, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$WithChildren;

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 136
    move-object v6, p1

    check-cast v6, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p2, v6}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v6

    .line 134
    invoke-virtual {p0, v3, v6, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object v3

    .line 127
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 158
    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v7

    .line 144
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->getAnchorIds(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/Set;

    move-result-object v3

    .line 122
    new-instance p1, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;-><init>(Ljava/lang/String;Ljava/util/Set;ZILjava/util/List;Ljava/util/List;)V

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

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

    .line 26
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter$RTListItemComponentAdapter;

    invoke-direct {v0}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter$RTListItemComponentAdapter;-><init>()V

    .line 25
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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;->componentClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getComponentJsonNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ol"

    const-string v1, "ul"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
