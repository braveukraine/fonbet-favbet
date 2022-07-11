.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;
.super Ljava/lang/Object;
.source "SignUpProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
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
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;",
        "",
        "()V",
        "WRONG_CAPTCHA",
        "",
        "WRONG_CONFIRMATION_CODE",
        "fromError",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;",
        "fromState",
        "state",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "feature-signup-impl-fon-ru_release"
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

    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 59
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

    .line 57
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 56
    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    return-object v0
.end method

.method public final fromError(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;

    .line 69
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    :goto_1
    return-object p1
.end method

.method public final fromError(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;->getProcessState()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;->getProcessState()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 46
    :cond_0
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;->getProcessState()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 49
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 47
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 46
    invoke-direct {v1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    return-object v1
.end method

.method public final fromState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;-><init>(Ljava/lang/Integer;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
