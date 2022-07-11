.class public final Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;
.super Ljava/lang/Object;
.source "ScreenConfigManager.kt"

# interfaces
.implements Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenConfigManager.kt\ncom/fonbet/navigation/commons/screen/manager/ScreenConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1192#2,2:65\n1220#2,4:67\n*S KotlinDebug\n*F\n+ 1 ScreenConfigManager.kt\ncom/fonbet/navigation/commons/screen/manager/ScreenConfigManager\n*L\n46#1:65,2\n46#1:67,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J9\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00072\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0002\u0008\u0016H\u0016R\"\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "isTablet",
        "",
        "(Z)V",
        "associatedScreenConfigs",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;",
        "mustReassociateScreenConfigs",
        "screenConfigs",
        "",
        "getDefaultScreenConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "payload",
        "registerDefaultScreenConfig",
        "",
        "M",
        "payloadClass",
        "matchingFunction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "ScreenConfigMatching",
        "feature-navigation-commons_release"
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
.field private associatedScreenConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;",
            ">;"
        }
    .end annotation
.end field

.field private final isTablet:Z

.field private mustReassociateScreenConfigs:Z

.field private final screenConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->isTablet:Z

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->screenConfigs:Ljava/util/Set;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->mustReassociateScreenConfigs:Z

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->associatedScreenConfigs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDefaultScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->mustReassociateScreenConfigs:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->screenConfigs:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object v3, v1

    check-cast v3, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;

    .line 46
    invoke-virtual {v3}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->associatedScreenConfigs:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->mustReassociateScreenConfigs:Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->associatedScreenConfigs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;

    if-nez v0, :cond_2

    sget-object p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;->getPrimaryRoot()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-nez p1, :cond_3

    sget-object p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;->getPrimaryRoot()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;->getMatchingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object p1
.end method

.method public registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TM;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->screenConfigs:Ljava/util/Set;

    .line 34
    new-instance v1, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager$ScreenConfigMatching;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->mustReassociateScreenConfigs:Z

    return-void
.end method
