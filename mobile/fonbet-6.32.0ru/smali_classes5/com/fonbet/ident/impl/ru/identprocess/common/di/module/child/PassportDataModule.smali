.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;
.super Ljava/lang/Object;
.source "PassportDataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataModule.kt\ncom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,43:1\n13#2,6:44\n*S KotlinDebug\n*F\n+ 1 PassportDataModule.kt\ncom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule\n*L\n30#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;",
        "",
        "()V",
        "providePassportDataViewModel",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;",
        "fragment",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
        "daDataHandle",
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "identRouter",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "feature-ident-impl-fon-ru_release"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;
    .locals 8
    .param p4    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daDataHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identRouter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;

    move-object v2, v1

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance p1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 45
    new-instance p3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class p4, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    invoke-direct {p3, p4, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 44
    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 49
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "fragment: PassportDataFragment,\n        daDataHandle: IDaDataHandle,\n        schedulersProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        identRouter: IIdentRouterEventProducer\n    ): IPassportDataViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                PassportDataViewModel(\n                    router = identRouter,\n                    payload = fragment.payload,\n                    daDataHandle = daDataHandle,\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider\n                )\n            }\n        ).get(PassportDataViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    return-object p1
.end method
