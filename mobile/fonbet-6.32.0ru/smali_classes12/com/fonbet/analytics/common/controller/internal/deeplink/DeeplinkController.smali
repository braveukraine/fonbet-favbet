.class public final Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;
.super Ljava/lang/Object;
.source "DeeplinkController.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplinkController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkController.kt\ncom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n764#2:64\n855#2,2:65\n1601#2,9:67\n1849#2:76\n1850#2:78\n1610#2:79\n1#3:77\n*S KotlinDebug\n*F\n+ 1 DeeplinkController.kt\ncom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController\n*L\n37#1:64\n37#1:65,2\n38#1:67,9\n38#1:76\n38#1:78\n38#1:79\n38#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;",
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
        "context",
        "Landroid/content/Context;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "info",
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;",
        "getInfo",
        "()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getUtmInfo",
        "notifyOnUriOpen",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "feature-analytics-commons_release"
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
.field private static final CONTENT_KEY:Ljava/lang/String; = "utm_content_key"

.field public static final Companion:Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$Companion;


# instance fields
.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->Companion:Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 26
    const-class p2, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getUtmInfo()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "utm_content_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 57
    new-instance v2, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$getUtmInfo$1;

    invoke-direct {v2}, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$getUtmInfo$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController$getUtmInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<DeeplinkInfo>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;

    return-object v0
.end method


# virtual methods
.method public getInfo()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->getUtmInfo()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public notifyOnUriOpen(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "uri\n            .queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "utm"

    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-interface {v1, p1}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utm_content_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
