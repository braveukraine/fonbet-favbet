.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;
.super Ljava/lang/Object;
.source "NewCardWalletModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCardWalletModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCardWalletModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,45:1\n13#2,6:46\n*S KotlinDebug\n*F\n+ 1 NewCardWalletModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule\n*L\n34#1:46,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;",
        "",
        "()V",
        "provideViewModel",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;",
        "fragment",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;",
        "newCardWalletUC",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;
    .locals 8
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCardWalletUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 47
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class p5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    invoke-direct {p4, p5, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 46
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 51
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "newCardWalletUC: INewCardWalletUC,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        schedulersProvider: ISchedulerProvider,\n        router: IDepositSettingsRouter,\n        appMetaInfo: IAppMetaInfo,\n        sponsorLogoProvider: ISponsorLogoProvider\n    ): INewCardWalletViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                NewCardWalletViewModel(\n                    schedulersProvider = schedulersProvider,\n                    scopesProvider = scopesProvider,\n                    newCardWalletUC = newCardWalletUC,\n                    routerEventProducer = router,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appMetaInfo = appMetaInfo\n                )\n            }\n        ).get(NewCardWalletViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    return-object p1
.end method
