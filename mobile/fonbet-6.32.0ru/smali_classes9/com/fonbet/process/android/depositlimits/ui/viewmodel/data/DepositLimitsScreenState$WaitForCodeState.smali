.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;
.super Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.source "DepositLimitsScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForCodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "callback",
        "Lcom/fonbet/process/core/StateCallback;",
        "Lcom/fonbet/process/depositlimits/model/EnterCode;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "resendRequester",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;)V",
        "getCallback",
        "()Lcom/fonbet/process/core/StateCallback;",
        "getConfirmationCodeInfo",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getResendRequester",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "process-android_release"
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
.field private final callback:Lcom/fonbet/process/core/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->callback:Lcom/fonbet/process/core/StateCallback;

    .line 19
    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 20
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    .line 21
    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/core/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->callback:Lcom/fonbet/process/core/StateCallback;

    return-object v0
.end method

.method public final getConfirmationCodeInfo()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getResendRequester()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    return-object v0
.end method
