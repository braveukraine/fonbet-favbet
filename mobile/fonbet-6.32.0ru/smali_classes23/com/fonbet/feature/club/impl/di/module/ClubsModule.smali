.class public final Lcom/fonbet/feature/club/impl/di/module/ClubsModule;
.super Ljava/lang/Object;
.source "ClubsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/feature/club/impl/di/component/child/ClubsListComponent;,
        Lcom/fonbet/feature/club/impl/di/component/child/ClubsMapComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsModule.kt\ncom/fonbet/feature/club/impl/di/module/ClubsModule\n+ 2 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,63:1\n13#2,5:64\n13#3,6:69\n*S KotlinDebug\n*F\n+ 1 ClubsModule.kt\ncom/fonbet/feature/club/impl/di/module/ClubsModule\n*L\n37#1:64,5\n52#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/di/module/ClubsModule;",
        "",
        "()V",
        "provideClubsFragment",
        "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provideViewModel",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "dataSource",
        "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "locationProvider",
        "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideClubsFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

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

.method public final provideViewModel(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
    .locals 9
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    sget-object v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v1, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance p1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 70
    new-instance p3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class p4, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    invoke-direct {p3, p4, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 69
    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 74
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "fragment: ClubsFragment,\n        dataSource: IClubsDataSource,\n        @Named(ScopesProviderType.FRAGMENT) scopesProvider: IScopesProvider,\n        schedulersProvider: ISchedulerProvider,\n        locationProvider: ILocationProvider,\n        runtimeData: RuntimeData\n    ): IClubsViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                ClubsViewModel(\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider,\n                    payload = fragment.payload,\n                    dataSource = dataSource,\n                    locationProvider = locationProvider,\n                    runtimeData = runtimeData\n                )\n            }\n        ).get(ClubsViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    return-object p1
.end method
