.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Companion;
.super Ljava/lang/Object;
.source "QiwiIdentProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Companion;",
        "",
        "()V",
        "fromError",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;",
        "error",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$NonTerminalError;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$TerminalError;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "feature-ident-impl-fon-ru_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;

    return-object v0
.end method

.method public final fromError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$TerminalError;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$TerminalError;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 20
    :cond_0
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$TerminalError;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 23
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 21
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 20
    invoke-direct {v1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;

    return-object v1
.end method

.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 33
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

    .line 31
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 30
    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;

    return-object v0
.end method
