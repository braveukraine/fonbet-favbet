.class public final Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;
.super Ljava/lang/Object;
.source "ScreensManager.kt"

# interfaces
.implements Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;,
        Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreensManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreensManager.kt\ncom/fonbet/navigation/commons/screen/manager/ScreensManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1192#2,2:152\n1220#2,4:154\n1192#2,2:158\n1220#2,4:160\n*S KotlinDebug\n*F\n+ 1 ScreensManager.kt\ncom/fonbet/navigation/commons/screen/manager/ScreensManager\n*L\n98#1:152,2\n98#1:154,4\n113#1:158,2\n113#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0014\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0012\u001a\u00020\u0006H\u0016JC\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052!\u0010\u0019\u001a\u001d\u0012\u0004\u0012\u0002H\u0017\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u00170\u00110\u001a\u00a2\u0006\u0002\u0008\u001bH\u0016J:\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u0018\u0010\u001c\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u00170\u00110\u0005H\u0016J=\u0010\u001d\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u001b\u0010\u0019\u001a\u0017\u0012\u0004\u0012\u0002H\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u001a\u00a2\u0006\u0002\u0008\u001bH\u0016J4\u0010\u001d\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u0012\u0010\u001c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0005H\u0016R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "()V",
        "associatedPayloadDialogScreens",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;",
        "associatedPayloadScreens",
        "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;",
        "dialogScreens",
        "",
        "mustReassociatePayloadDialogScreens",
        "",
        "mustReassociatePayloadScreens",
        "screens",
        "getDialogScreen",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "payload",
        "getScreen",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "registerDialogScreen",
        "",
        "P",
        "payloadClass",
        "matchingFunction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "screen",
        "registerScreen",
        "PayloadDialogScreenMatching",
        "PayloadScreenMatching",
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
.field private associatedPayloadDialogScreens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;",
            ">;"
        }
    .end annotation
.end field

.field private associatedPayloadScreens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;",
            ">;"
        }
    .end annotation
.end field

.field private mustReassociatePayloadDialogScreens:Z

.field private mustReassociatePayloadScreens:Z

.field private final screens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->screens:Ljava/util/Set;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadScreens:Z

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadScreens:Ljava/util/Map;

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->dialogScreens:Ljava/util/Set;

    .line 50
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadDialogScreens:Z

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadDialogScreens:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadDialogScreens:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->dialogScreens:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 158
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 159
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 161
    move-object v3, v1

    check-cast v3, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;

    .line 113
    invoke-virtual {v3}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadDialogScreens:Ljava/util/Map;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadDialogScreens:Z

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadDialogScreens:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->getMatchingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload and registered matching payload must be the same class type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matching function for payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadScreens:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->screens:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 153
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 155
    move-object v3, v1

    check-cast v3, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;

    .line 98
    invoke-virtual {v3}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadScreens:Ljava/util/Map;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadScreens:Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->associatedPayloadScreens:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;->getPayloadClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;->getMatchingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/AppScreen;

    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload and registered matching payload must be the same class type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matching function for payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "*TP;>;>;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->dialogScreens:Ljava/util/Set;

    .line 88
    new-instance v1, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadDialogScreens:Z

    return-void
.end method

.method public registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "*TP;>;>;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->dialogScreens:Ljava/util/Set;

    .line 131
    new-instance v1, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;

    .line 133
    new-instance v2, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$registerDialogScreen$1;

    invoke-direct {v2, p2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$registerDialogScreen$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-direct {v1, p1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadDialogScreens:Z

    return-void
.end method

.method public registerScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->screens:Ljava/util/Set;

    .line 60
    new-instance v1, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadScreens:Z

    return-void
.end method

.method public registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->screens:Ljava/util/Set;

    .line 73
    new-instance v1, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;

    .line 75
    new-instance v2, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$registerScreen$1;

    invoke-direct {v2, p2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$registerScreen$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-direct {v1, p1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadScreenMatching;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->mustReassociatePayloadScreens:Z

    return-void
.end method
