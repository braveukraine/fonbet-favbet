.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;
.super Ljava/lang/Object;
.source "GosuslugiIdentSendPassportDataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGosuslugiIdentSendPassportDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GosuslugiIdentSendPassportDataModule.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,42:1\n13#2,6:43\n*S KotlinDebug\n*F\n+ 1 GosuslugiIdentSendPassportDataModule.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule\n*L\n30#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;",
        "",
        "()V",
        "provideSendPassportDataViewModel",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;",
        "fragment",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;
    .locals 1
    .param p5    # Lcom/fonbet/core/api/async/IScopesProvider;
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

    const-string v0, "dateFormatFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule$provideSendPassportDataViewModel$1;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule$provideSendPassportDataViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 44
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class p5, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;

    invoke-direct {p4, p5, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 43
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 48
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "orchestrator: IGosuslugiIdentOrchestratorViewModel,\n        dateFormatFactory: IDateFormatFactory,\n        schedulerProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider\n    ): IGosuslugiIdentSendPassportDataViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                GosuslugiIdentSendPassportDataViewModel(\n                    scopeProvider = scopesProvider,\n                    schedulerProvider = schedulerProvider,\n                    orchestrator = orchestrator,\n                    dateFormatFactory = dateFormatFactory\n                )\n            }\n        ).get(GosuslugiIdentSendPassportDataViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;

    return-object p1
.end method
