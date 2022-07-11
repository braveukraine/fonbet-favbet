.class final Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassportDataModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;->providePassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;"
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
.field final synthetic $daDataHandle:Lcom/constanta/dadata/base/api/IDaDataHandle;

.field final synthetic $fragment:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

.field final synthetic $identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$daDataHandle:Lcom/constanta/dadata/base/api/IDaDataHandle;

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;
    .locals 7

    .line 31
    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    .line 32
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 33
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$daDataHandle:Lcom/constanta/dadata/base/api/IDaDataHandle;

    .line 35
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 36
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule$providePassportDataViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    move-result-object v0

    return-object v0
.end method
