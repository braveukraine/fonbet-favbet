.class public final Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;
.super Ljava/lang/Object;
.source "PasswordChangeProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
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
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;",
        "",
        "()V",
        "WRONG_CONFIRMATION_CODE",
        "",
        "fromError",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
        "error",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "fromState",
        "state",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
        "feature-passwordchange-commons_release"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    return-object v0
.end method

.method public final fromError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 43
    :cond_0
    new-instance v1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;->getProcessState()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 46
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 44
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 43
    invoke-direct {v1, v0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    return-object v1
.end method

.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 56
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

    .line 54
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 53
    invoke-direct {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    return-object v0
.end method

.method public final fromState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 28
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getCheckCodeRemainingAttemptsCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method
