.class public final Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Companion;
.super Ljava/lang/Object;
.source "PasswordRecoveryProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Companion;",
        "",
        "()V",
        "WRONG_CAPTCHA",
        "",
        "WRONG_CONFIRMATION_CODE",
        "fromError",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
        "error",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$TerminalError;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "fromState",
        "state",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;",
        "feature-passwordrecovery-commons_release"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongCaptcha;->INSTANCE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongCaptcha;

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    :goto_1
    return-object p1
.end method

.method public final fromError(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$TerminalError;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 56
    :cond_0
    new-instance v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 59
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 57
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 56
    invoke-direct {v1, v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    return-object v1
.end method

.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 67
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 66
    invoke-direct {v0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    return-object v0
.end method

.method public final fromState(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$Init;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 31
    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 37
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->getCheckCodeRemainingAttempts()I

    move-result p1

    .line 37
    invoke-direct {v0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;

    if-eqz v0, :cond_6

    .line 44
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
