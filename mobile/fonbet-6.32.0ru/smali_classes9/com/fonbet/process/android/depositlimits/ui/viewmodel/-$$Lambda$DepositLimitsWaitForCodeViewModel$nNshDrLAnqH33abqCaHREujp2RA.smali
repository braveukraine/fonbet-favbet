.class public final synthetic Lcom/fonbet/process/android/depositlimits/ui/viewmodel/-$$Lambda$DepositLimitsWaitForCodeViewModel$nNshDrLAnqH33abqCaHREujp2RA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/-$$Lambda$DepositLimitsWaitForCodeViewModel$nNshDrLAnqH33abqCaHREujp2RA;->f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/-$$Lambda$DepositLimitsWaitForCodeViewModel$nNshDrLAnqH33abqCaHREujp2RA;->f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;

    invoke-static {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;->lambda$nNshDrLAnqH33abqCaHREujp2RA(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsWaitForCodeViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;)V

    return-void
.end method
