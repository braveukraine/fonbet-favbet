.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "InAppMessagePopupDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->createManualDismissCountdownTimer(Landroid/view/ViewGroup;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "feature-inappmessaging-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dismissBtn:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $lockTimerMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButton;J)V
    .locals 2

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$dismissBtn:Lcom/google/android/material/button/MaterialButton;

    iput-wide p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$lockTimerMillis:J

    const-wide/16 v0, 0xc8

    .line 97
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$dismissBtn:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/fonbet/feature/inappmessaging/impl/R$string;->general_close:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$dismissBtn:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$dismissBtn:Lcom/google/android/material/button/MaterialButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 101
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;->$dismissBtn:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    sget v2, Lcom/fonbet/feature/inappmessaging/impl/R$string;->action_close_with_countdown:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
