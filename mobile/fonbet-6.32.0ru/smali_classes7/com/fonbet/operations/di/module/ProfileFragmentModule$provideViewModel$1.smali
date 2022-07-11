.class final Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragmentModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/di/module/ProfileFragmentModule;->provideViewModel(Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;"
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

.field final synthetic $fragment:Lcom/fonbet/operations/ui/view/ProfileFragment;

.field final synthetic $localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field final synthetic $operationsUC:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

.field final synthetic $runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$fragment:Lcom/fonbet/operations/ui/view/ProfileFragment;

    iput-object p2, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p3, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p4, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$operationsUC:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    iput-object p5, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iput-object p6, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p7, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    iput-object p8, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$fragment:Lcom/fonbet/operations/ui/view/ProfileFragment;

    invoke-virtual {v0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getPayload()Lcom/fonbet/core/commons/payload/ProfilePayload;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;

    .line 66
    iget-object v3, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 65
    iget-object v4, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 67
    iget-object v5, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$operationsUC:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    .line 68
    iget-object v6, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 69
    iget-object v7, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 70
    iget-object v8, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 71
    iget-object v9, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/operations/di/module/ProfileFragmentModule$provideViewModel$1;->invoke()Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
