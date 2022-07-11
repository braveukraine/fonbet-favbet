.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule;
.super Ljava/lang/Object;
.source "SimpleIdentProcessingModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleIdentProcessingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleIdentProcessingModule.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,39:1\n13#2,6:40\n*S KotlinDebug\n*F\n+ 1 SimpleIdentProcessingModule.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule\n*L\n28#1:40,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule;",
        "",
        "()V",
        "provideProcessingViewModel",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentProcessingViewModel;",
        "fragment",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideProcessingViewModel(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentProcessingViewModel;
    .locals 2
    .param p4    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule$provideProcessingViewModel$1;

    invoke-direct {v0, p4, p3, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentProcessingModule$provideProcessingViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 41
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentProcessingViewModel;

    invoke-direct {p4, v1, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 40
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 45
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentProcessingViewModel;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "orchestrator: ISimpleIdentOrchestratorViewModel,\n        schedulerProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider\n    ): ISimpleIdentProcessingViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                SimpleIdentProcessingViewModel(\n                    scopeProvider = scopesProvider,\n                    schedulerProvider = schedulerProvider,\n                    orchestrator = orchestrator\n                )\n            }\n        ).get(SimpleIdentProcessingViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentProcessingViewModel;

    return-object p1
.end method
