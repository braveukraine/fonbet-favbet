.class public final Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;
.super Ljava/lang/Object;
.source "BankSearchModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankSearchModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSearchModule.kt\ncom/fonbet/payments/impl/fon/di/module/BankSearchModule\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,77:1\n16#2,5:78\n13#3,6:83\n*S KotlinDebug\n*F\n+ 1 BankSearchModule.kt\ncom/fonbet/payments/impl/fon/di/module/BankSearchModule\n*L\n53#1:78,5\n65#1:83,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J8\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;",
        "",
        "()V",
        "provideBankSearchFragment",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provideBankSearchViewModel",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        "formSearchDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "provideFormSearchDataSource",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBankSearchFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideBankSearchViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formSearchDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    sget-object v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v1, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule$provideBankSearchViewModel$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance p1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 84
    new-instance p3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    invoke-direct {p3, v2, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 83
    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 88
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "fragment: BankSearchFragment,\n        formSearchDataSource: IFormSearchDataSource,\n        schedulersProvider: ISchedulerProvider\n    ): IBankSearchViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                BankSearchViewModel(\n                    payload = fragment.payload,\n                    formSearchDataSource = formSearchDataSource,\n                    scopesProvider = ScopesProvider(),\n                    schedulersProvider = schedulersProvider\n                )\n            }\n        ).get(BankSearchViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    return-object p1
.end method

.method public final provideFormSearchDataSource(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    return-object v0
.end method
