.class final Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/di/module/ClubsModule;->provideViewModel(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

.field final synthetic $fragment:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

.field final synthetic $locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

.field final synthetic $runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$fragment:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    iput-object p4, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

    iput-object p5, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    iput-object p6, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;
    .locals 8

    .line 53
    new-instance v7, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    .line 54
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 55
    iget-object v2, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$fragment:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getPayload()Lcom/fonbet/core/commons/payload/ClubsPayload;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

    .line 58
    iget-object v5, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    .line 59
    iget-object v6, p0, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->$runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/payload/ClubsPayload;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule$provideViewModel$1;->invoke()Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    move-result-object v0

    return-object v0
.end method
