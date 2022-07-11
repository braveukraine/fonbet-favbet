.class public final Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;
.super Ljava/lang/Object;
.source "ClubsMapModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsMapModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsMapModule.kt\ncom/fonbet/feature/club/impl/di/module/child/ClubsMapModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,38:1\n13#2,6:39\n*S KotlinDebug\n*F\n+ 1 ClubsMapModule.kt\ncom/fonbet/feature/club/impl/di/module/child/ClubsMapModule\n*L\n30#1:39,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;",
        "",
        "()V",
        "provideViewModel",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        "fragment",
        "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;",
        "parent",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "feature-club-impl-fon_release"
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
.method public final provideViewModel(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;
    .locals 2
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

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v0, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule$provideViewModel$1;

    invoke-direct {v0, p3, p4, p2}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule$provideViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance p2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 40
    new-instance p4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;

    invoke-direct {p4, v1, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 39
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 44
    check-cast p2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;

    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "parent: IClubsViewModel,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        schedulersProvider: ISchedulerProvider\n    ): IClubsMapViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                ClubsMapViewModel(\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider,\n                    parent = parent\n                )\n            }\n        ).get(ClubsMapViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    return-object p1
.end method
