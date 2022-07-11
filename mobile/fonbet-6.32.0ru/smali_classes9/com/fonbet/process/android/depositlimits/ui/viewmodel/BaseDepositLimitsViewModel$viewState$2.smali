.class final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDepositLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "S",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "viewState"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;

    invoke-direct {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;-><init>()V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
            ")TS;"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;->invoke(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;

    move-result-object p1

    return-object p1
.end method
