.class public final Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "EmailHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "codeLength",
        "",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "isProcessing",
        "",
        "()Z",
        "isTerminated",
        "resendCodeInterval",
        "resendCodeIntervalSeconds",
        "getResendCodeIntervalSeconds",
        "()I",
        "sendCodeRemainingAttempts",
        "getSendCodeRemainingAttempts",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState$Companion;

.field public static final RESULT_ERROR:Ljava/lang/String; = "error"

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_CODE:Ljava/lang/String; = "waitForCode"


# instance fields
.field private final codeLength:Ljava/lang/Integer;

.field private final resendCodeInterval:Ljava/lang/Integer;

.field private final sendCodeRemainingAttempts:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->Companion:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->resendCodeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getSendCodeRemainingAttempts()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->sendCodeRemainingAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public isProcessing()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
