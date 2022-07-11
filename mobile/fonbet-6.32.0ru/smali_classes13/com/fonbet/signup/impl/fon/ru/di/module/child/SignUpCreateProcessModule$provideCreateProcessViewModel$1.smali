.class final Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpCreateProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;->provideCreateProcessViewModel(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;"
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
.field final synthetic $analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $orchestrator:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p8, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    iput-object p10, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;
    .locals 9

    .line 50
    new-instance v6, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    .line 51
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 52
    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 53
    iget-object v3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 54
    iget-object v4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 55
    iget-object v5, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 46
    new-instance v7, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    .line 47
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 48
    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 49
    iget-object v4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 58
    iget-object v8, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->$analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule$provideCreateProcessViewModel$1;->invoke()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
