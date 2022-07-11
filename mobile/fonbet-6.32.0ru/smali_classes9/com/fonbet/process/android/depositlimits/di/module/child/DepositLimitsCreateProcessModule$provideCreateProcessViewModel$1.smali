.class final Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositLimitsCreateProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule;->provideCreateProcessViewModel(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;"
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
.field final synthetic $currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field final synthetic $dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field final synthetic $orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p5, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;
    .locals 8

    .line 37
    new-instance v7, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;

    .line 38
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 39
    iget-object v2, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 40
    iget-object v3, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 41
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 43
    iget-object v5, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 42
    iget-object v6, p0, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/di/module/child/DepositLimitsCreateProcessModule$provideCreateProcessViewModel$1;->invoke()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
