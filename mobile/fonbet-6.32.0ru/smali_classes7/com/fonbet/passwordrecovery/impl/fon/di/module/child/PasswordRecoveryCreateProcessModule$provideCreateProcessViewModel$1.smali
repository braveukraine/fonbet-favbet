.class final Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordRecoveryCreateProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;->provideCreateProcessViewModel(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $orchestrator:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

.field final synthetic $recoveryConfig:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$recoveryConfig:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p6, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p7, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p8, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p9, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p10, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$recoveryConfig:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    invoke-virtual {v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;->getAvailableRecoveryTypes()Ljava/util/List;

    move-result-object v7

    .line 51
    new-instance v6, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    .line 52
    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 53
    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 54
    iget-object v3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 55
    iget-object v4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 56
    iget-object v5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    .line 46
    new-instance v8, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    .line 47
    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 48
    iget-object v3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 49
    iget-object v5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-object v1, v8

    move-object v4, v6

    move-object v6, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/List;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;->invoke()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
