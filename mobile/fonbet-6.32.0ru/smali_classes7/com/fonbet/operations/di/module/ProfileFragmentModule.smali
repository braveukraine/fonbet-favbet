.class public final Lcom/fonbet/operations/di/module/ProfileFragmentModule;
.super Ljava/lang/Object;
.source "ProfileFragmentModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/fonbet/operations/commons/di/OperationsRepositoryModule;,
        Lcom/fonbet/operations/commons/di/OperationsUcModule;
    }
    subcomponents = {
        Lcom/fonbet/operations/impl/di/component/ProfileBetsFragmentComponent;,
        Lcom/fonbet/operations/impl/di/component/ProfileOperationsFragmentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragmentModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragmentModule.kt\ncom/fonbet/operations/di/module/ProfileFragmentModule\n+ 2 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,77:1\n13#2,5:78\n13#3,6:83\n*S KotlinDebug\n*F\n+ 1 ProfileFragmentModule.kt\ncom/fonbet/operations/di/module/ProfileFragmentModule\n*L\n45#1:78,5\n62#1:83,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007JJ\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/operations/di/module/ProfileFragmentModule;",
        "",
        "()V",
        "provideProfileFragment",
        "Lcom/fonbet/operations/ui/view/ProfileFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provideViewModel",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "operationsUC",
        "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "app_release"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideProfileFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/operations/ui/view/ProfileFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/fonbet/operations/ui/view/ProfileFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/operations/ui/view/ProfileFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/operations/ui/view/ProfileFragment;

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

.method public final provideViewModel(Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;
    .locals 11
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object v1, p1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationsUC"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 62
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v10, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;-><init>(Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 84
    new-instance v2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v3, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;

    invoke-direct {v2, v3, v10}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 83
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 88
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 60
    invoke-static {v9, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: ProfileFragment,\n        schedulerProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.FRAGMENT) scopesProvider: IScopesProvider,\n        operationsUC: IOperationsUC,\n        currencyFormatter: ICurrencyFormatter,\n        dateFormatFactory: IDateFormatFactory,\n        runtimeData: RuntimeData,\n        localeManager: ILocaleManager\n    ): IProfileViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                ProfileViewModel(\n                    payload = fragment.payload,\n                    schedulersProvider = schedulerProvider,\n                    scopesProvider = scopesProvider,\n                    operationsUC = operationsUC,\n                    currencyFormatter = currencyFormatter,\n                    dateFormatFactory = dateFormatFactory,\n                    runtimeData = runtimeData,\n                    localeManager = localeManager\n                )\n            }\n        ).get(ProfileViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    return-object v0
.end method
