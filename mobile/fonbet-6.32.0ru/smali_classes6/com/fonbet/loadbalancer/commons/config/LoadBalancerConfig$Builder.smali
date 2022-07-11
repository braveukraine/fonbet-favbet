.class public final Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;
.super Ljava/lang/Object;
.source "LoadBalancerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010-\u001a\u00020.R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;",
        "",
        "()V",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "getEndpoints",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "setEndpoints",
        "(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;)V",
        "initialState",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "getInitialState",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "setInitialState",
        "(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "getJsonConverter",
        "()Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "setJsonConverter",
        "(Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "getLogger",
        "()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "setLogger",
        "(Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V",
        "policy",
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;",
        "getPolicy",
        "()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;",
        "setPolicy",
        "(Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;)V",
        "randomGenerator",
        "Ljava/util/Random;",
        "getRandomGenerator",
        "()Ljava/util/Random;",
        "setRandomGenerator",
        "(Ljava/util/Random;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "build",
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;",
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


# instance fields
.field private endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

.field private initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

.field private jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

.field private randomGenerator:Ljava/util/Random;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;-><init>(Z)V

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 62
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    move-object v0, v1

    check-cast v0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;-><init>(Landroid/content/SharedPreferences;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/statekeeper/LoadBalanceStateKeeper;->tryToRestoreState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    if-eqz v2, :cond_2

    .line 77
    sget-object v2, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->Companion:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    invoke-virtual {v2, v3, v4, v5}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;->defaultState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    const-class v5, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "This %s is useless: it does not specify given state and prevents new state from being retrieved"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    .line 94
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->getEndpoints()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object v6, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    .line 97
    iget-object v7, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 98
    iget-object v8, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;-><init>(Lokhttp3/OkHttpClient;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    check-cast v1, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    .line 102
    :goto_3
    new-instance v2, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;

    .line 104
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 105
    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 106
    check-cast v0, Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    .line 102
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;)V

    return-object v2
.end method

.method public final getEndpoints()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    return-object v0
.end method

.method public final getInitialState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    return-object v0
.end method

.method public final getJsonConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-object v0
.end method

.method public final getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-object v0
.end method

.method public final getPolicy()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    return-object v0
.end method

.method public final getRandomGenerator()Ljava/util/Random;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final setEndpoints(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    return-void
.end method

.method public final setInitialState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    return-void
.end method

.method public final setJsonConverter(Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-void
.end method

.method public final setLogger(Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-void
.end method

.method public final setPolicy(Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->policy:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    return-void
.end method

.method public final setRandomGenerator(Ljava/util/Random;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->randomGenerator:Ljava/util/Random;

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method
