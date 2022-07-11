.class public final Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;
.super Ljava/lang/Object;
.source "PhoneChangeCreateProcessModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneChangeCreateProcessModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeCreateProcessModule.kt\ncom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,46:1\n13#2,6:47\n*S KotlinDebug\n*F\n+ 1 PhoneChangeCreateProcessModule.kt\ncom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule\n*L\n34#1:47,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;",
        "",
        "()V",
        "provideCreateProcessViewModel",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
        "fragment",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;",
        "orchestrator",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "phoneMaskRepository",
        "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
        "feature-phonechange-impl-fon-ru_release"
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
.method public final provideCreateProcessViewModel(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;
    .locals 7
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Lcom/fonbet/core/commons/di/scopes/PerChildFragment;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneMaskRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 48
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class p5, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    invoke-direct {p4, p5, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 47
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 52
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "orchestrator: IPhoneChangeOrchestratorViewModel,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopeProvider: IScopesProvider,\n        schedulerProvider: ISchedulerProvider,\n        appMetaInfo: IAppMetaInfo,\n        phoneMaskRepository: IPhoneMaskRepository\n    ): IPhoneChangeCreateProcessViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                PhoneChangeCreateProcessViewModel(\n                    scopeProvider = scopeProvider,\n                    schedulerProvider = schedulerProvider,\n                    orchestrator = orchestrator,\n                    appMetaInfo = appMetaInfo,\n                    phoneMaskRepository = phoneMaskRepository\n                )\n            }\n        ).get(PhoneChangeCreateProcessViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    return-object p1
.end method
