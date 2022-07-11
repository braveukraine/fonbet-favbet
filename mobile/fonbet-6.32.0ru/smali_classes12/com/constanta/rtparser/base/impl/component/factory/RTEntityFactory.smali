.class public final Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;
.super Ljava/lang/Object;
.source "RTEntityFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTEntityFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTEntityFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTEntityFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1308#2:94\n1394#2,5:95\n*S KotlinDebug\n*F\n+ 1 RTEntityFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTEntityFactory\n*L\n27#1:94\n27#1:95,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\"\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000b2\u0006\u0010\u0010\u001a\u0002H\u000f2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rR&\u0010\u0008\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
        "",
        "config",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "adapters",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "(Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V",
        "adapterByComponentClass",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "createEntities",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "RTC",
        "component",
        "meta",
        "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
        "(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;",
        "createEntitiesFromRoot",
        "components",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;


# instance fields
.field private final adapterByComponentClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/constanta/rtparser/base/impl/component/RTConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "[",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    .line 20
    sget-object p1, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;

    .line 21
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 20
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;->access$createAdaptersMap(Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory$Companion;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->adapterByComponentClass:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(TRTC;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->adapterByComponentClass:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createEntitiesFromRoot(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    .line 28
    new-instance v8, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1, v8}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 99
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
