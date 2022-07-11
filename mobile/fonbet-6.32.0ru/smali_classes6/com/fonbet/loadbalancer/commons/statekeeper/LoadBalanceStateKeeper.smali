.class public final Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;
.super Ljava/lang/Object;
.source "LoadBalanceStateKeeper.kt"

# interfaces
.implements Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;",
        "Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "(Landroid/content/SharedPreferences;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getLogger",
        "()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "getRandomGenerator",
        "()Ljava/util/Random;",
        "createGson",
        "tryToRestoreState",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "tryToSaveState",
        "",
        "state",
        "Companion",
        "feature-loadbalancer-commons_release"
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper$Companion;

.field private static final KEY_STATE:Ljava/lang/String; = "state"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->Companion:Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->prefs:Landroid/content/SharedPreferences;

    .line 24
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->randomGenerator:Ljava/util/Random;

    .line 25
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 32
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->createGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final createGson()Lcom/google/gson/Gson;
    .locals 5

    .line 64
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 67
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Serializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Serializer;-><init>()V

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 71
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Deserializer;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->randomGenerator:Ljava/util/Random;

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Deserializer;-><init>(Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 75
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Serializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Serializer;-><init>()V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 79
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->randomGenerator:Ljava/util/Random;

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;-><init>(Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 83
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Serializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Serializer;-><init>()V

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 87
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->randomGenerator:Ljava/util/Random;

    invoke-direct {v2, v3}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;-><init>(Ljava/util/Random;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 91
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Serializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Serializer;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 95
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Deserializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Deserializer;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 99
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableItemGsonAdapter$Serializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableItemGsonAdapter$Serializer;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 103
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableItemGsonAdapter$Deserializer;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableItemGsonAdapter$Deserializer;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n            .registerTypeAdapter(\n                LoadBalanceState::class.java,\n                LoadBalanceStateGsonAdapter.Serializer()\n            )\n            .registerTypeAdapter(\n                LoadBalanceState::class.java,\n                LoadBalanceStateGsonAdapter.Deserializer(randomGenerator, logger)\n            )\n            .registerTypeAdapter(\n                BalancedEndpoints::class.java,\n                BalancedEndpointsGsonAdapter.Serializer()\n            )\n            .registerTypeAdapter(\n                BalancedEndpoints::class.java,\n                BalancedEndpointsGsonAdapter.Deserializer(randomGenerator, logger)\n            )\n            .registerTypeAdapter(\n                UnbalancedEndpoints::class.java,\n                UnbalancedEndpointsGsonAdapter.Serializer()\n            )\n            .registerTypeAdapter(\n                UnbalancedEndpoints::class.java,\n                UnbalancedEndpointsGsonAdapter.Deserializer(randomGenerator)\n            )\n            .registerTypeAdapter(\n                LoadTable::class.java,\n                LoadTableGsonAdapter.Serializer()\n            )\n            .registerTypeAdapter(\n                LoadTable::class.java,\n                LoadTableGsonAdapter.Deserializer()\n            )\n            .registerTypeAdapter(\n                LoadTable.Item::class.java,\n                LoadTableItemGsonAdapter.Serializer()\n            )\n            .registerTypeAdapter(\n                LoadTable.Item::class.java,\n                LoadTableItemGsonAdapter.Deserializer()\n            )\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getRandomGenerator()Ljava/util/Random;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->randomGenerator:Ljava/util/Random;

    return-object v0
.end method

.method public tryToRestoreState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "state"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 54
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 55
    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    const-string v3, "Load balancer state restored"

    invoke-virtual {v1, v3}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->logException(Ljava/lang/Throwable;)V

    .line 59
    move-object v0, v2

    check-cast v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    :goto_2
    return-object v0
.end method

.method public tryToSaveState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->prefs:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    .line 40
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    const-string v0, "Load balancer state saved"

    invoke-virtual {p1, v0}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
