.class public abstract Lcom/fonbet/process/commons/domain/AbstractProcessState;
.super Ljava/lang/Object;
.source "AbstractProcessState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/domain/AbstractProcessState$Companion;,
        Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;,
        Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008&\u0018\u0000 52\u00020\u0001:\u0003567B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010.\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0096\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u0004\u0018\u00010\u0008J\u0008\u00104\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0012\u0010\u0013\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0010\u0010#\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u001dR\u0013\u0010*\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\nR\u0013\u0010,\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "Ljava/io/Serializable;",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "errorDisplayMessage",
        "",
        "getErrorDisplayMessage",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "isError",
        "",
        "()Z",
        "isProcessing",
        "isRejected",
        "isSuccess",
        "isTerminated",
        "lastError",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getLastError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "setLastError",
        "(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "processId",
        "getProcessId",
        "setProcessId",
        "(Ljava/lang/String;)V",
        "processState",
        "getProcessState",
        "setProcessState",
        "rejectionCode",
        "getRejectionCode",
        "rejectionDisplayMessage",
        "rejectionMessage",
        "rejectionReason",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;",
        "result",
        "getResult",
        "setResult",
        "suggestedRejectionMessage",
        "getSuggestedRejectionMessage",
        "terminalError",
        "getTerminalError",
        "equals",
        "other",
        "",
        "getRejectionCodeOrRejectionReasonCode",
        "hashCode",
        "retrieveUiErrorMessage",
        "toString",
        "Companion",
        "Error",
        "RejectionReason",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/process/commons/domain/AbstractProcessState$Companion;

.field public static final RESULT_ERROR:Ljava/lang/String; = "error"

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final errorCode:I

.field private final errorDisplayMessage:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private processId:Ljava/lang/String;

.field private processState:Ljava/lang/String;

.field private rejectionDisplayMessage:Ljava/lang/String;

.field private rejectionMessage:Ljava/lang/String;

.field private rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

.field private result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/domain/AbstractProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->Companion:Lcom/fonbet/process/commons/domain/AbstractProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRejectionCodeOrRejectionReasonCode()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->isError()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->getRejectionCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getRejectionCode()I

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    if-nez v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget v1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorCode:I

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    iget v2, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorCode:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getRejectionCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getRejectionCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    iget-object v2, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    iget-object p1, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;->lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorCode:I

    return v0
.end method

.method public final getErrorDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorDisplayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessState()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->getRejectionCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedRejectionMessage()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->getRejectionDisplayMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->getRejectionMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionReason:Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->getRejectionDisplayMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    .line 56
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionDisplayMessage:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->rejectionMessage:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public final getTerminalError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 47
    iget v1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorCode:I

    .line 48
    iget-object v2, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorMessage:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getRejectionCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->result:Ljava/lang/String;

    const-string v1, "error"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract isProcessing()Z
.end method

.method public final isRejected()Z
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getRejectionCodeOrRejectionReasonCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->result:Ljava/lang/String;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract isTerminated()Z
.end method

.method public final retrieveUiErrorMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorDisplayMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->errorDisplayMessage:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final setLastError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->lastError:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method

.method public final setProcessId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processId:Ljava/lang/String;

    return-void
.end method

.method public final setProcessState(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->result:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; processState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState;->processState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
