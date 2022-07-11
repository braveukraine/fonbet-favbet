.class public final Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;
.super Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;
.source "DepositLimitsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForCodeViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "phoneNumber",
        "",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "resendRequester",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "shouldEraseCodeInput",
        "",
        "(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)V",
        "getConfirmationCodeInfo",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getResendRequester",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "getShouldEraseCodeInput",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

.field private final phoneNumber:Ljava/lang/String;

.field private final resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

.field private final shouldEraseCodeInput:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)V
    .locals 2

    const-string v0, "resendRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitForCode"

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    .line 24
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    .line 25
    iput-boolean p4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;ZILjava/lang/Object;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->copy(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;
    .locals 1

    const-string v0, "resendRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;-><init>(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    iget-object v3, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    iget-object v3, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    iget-boolean p1, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfirmationCodeInfo()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendRequester()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final getShouldEraseCodeInput()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitForCodeViewState(phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationCodeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->resendRequester:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEraseCodeInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->shouldEraseCodeInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
