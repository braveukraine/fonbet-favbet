.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;
.super Ljava/lang/Object;
.source "DepositSettingsContainerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/paymentsettings/impl/fon/di/component/child/DepositSettingsComponent;,
        Lcom/fonbet/paymentsettings/impl/fon/di/component/child/NewCardWalletComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsContainerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsContainerModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule\n+ 2 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,63:1\n13#2,5:64\n13#3,6:69\n*S KotlinDebug\n*F\n+ 1 DepositSettingsContainerModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule\n*L\n36#1:64,5\n55#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J*\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;",
        "",
        "()V",
        "provideDepositSettingsContainerFragment",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provideRouter",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        "provideViewModel",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "feature-paymentsettings-impl-fon_release"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDepositSettingsContainerFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;

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

.method public final provideRouter()Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;-><init>()V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    return-object v0
.end method

.method public final provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;
    .locals 2
    .param p2    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 55
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;

    invoke-direct {v0, p2, p3, p4}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 70
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;

    invoke-direct {p4, v1, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 69
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 74
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 53
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "@Named(ScopesProviderType.FRAGMENT) scopesProvider: IScopesProvider,\n        schedulersProvider: ISchedulerProvider,\n        router: IDepositSettingsRouter\n    ): IDepositSettingsContainerViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                DepositSettingsContainerViewModel(\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider,\n                    router = router\n                )\n            }\n        ).get(DepositSettingsContainerViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;

    return-object p1
.end method
