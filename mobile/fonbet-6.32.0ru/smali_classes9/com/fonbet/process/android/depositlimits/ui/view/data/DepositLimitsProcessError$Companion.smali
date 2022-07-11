.class public final Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;
.super Ljava/lang/Object;
.source "DepositLimitsProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;",
        "",
        "()V",
        "WRONG_CONFIRMATION_CODE",
        "",
        "fromError",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
        "error",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "fromState",
        "state",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    return-object v0
.end method

.method public final fromError(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;->getProcessState()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;->getProcessState()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 39
    :cond_0
    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;->getProcessState()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 42
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 40
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 39
    invoke-direct {v1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    return-object v1
.end method

.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->retrieveUiErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 50
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 49
    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    return-object v0
.end method

.method public final fromState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 26
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getConfirmationCodeInfo()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->getCheckCodeRemainingAttemptsCount()I

    move-result p1

    .line 26
    :goto_0
    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method
