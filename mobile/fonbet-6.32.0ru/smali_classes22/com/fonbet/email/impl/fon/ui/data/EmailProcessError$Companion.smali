.class public final Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;
.super Ljava/lang/Object;
.source "EmailProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;",
        "",
        "()V",
        "WRONG_CODE",
        "",
        "fromError",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
        "error",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "feature-email-impl-fon_release"
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

    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    return-object v0
.end method

.method public final fromError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;->getProcessState()Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getErrorDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;->getProcessState()Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 25
    :cond_0
    new-instance v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;->getProcessState()Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getErrorCode()I

    move-result p1

    .line 28
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 26
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 25
    invoke-direct {v1, v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    return-object v1
.end method

.method public final fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    .line 38
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

    .line 36
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 35
    invoke-direct {v0, p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    return-object v0
.end method
