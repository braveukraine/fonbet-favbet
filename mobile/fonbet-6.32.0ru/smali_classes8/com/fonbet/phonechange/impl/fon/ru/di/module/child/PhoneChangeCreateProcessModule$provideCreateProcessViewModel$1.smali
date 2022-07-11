.class final Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneChangeCreateProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;->provideCreateProcessViewModel(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;"
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
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $orchestrator:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

.field final synthetic $phoneMaskRepository:Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    iput-object p4, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p5, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$phoneMaskRepository:Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;
    .locals 7

    .line 35
    new-instance v6, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    .line 36
    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 37
    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 38
    iget-object v3, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 39
    iget-object v4, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 40
    iget-object v5, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->$phoneMaskRepository:Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule$provideCreateProcessViewModel$1;->invoke()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
