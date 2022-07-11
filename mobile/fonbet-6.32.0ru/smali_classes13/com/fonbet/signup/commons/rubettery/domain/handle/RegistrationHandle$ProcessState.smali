.class public final Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "RegistrationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0004\"#$%B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0012R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "account",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;",
        "getAccount",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;",
        "additional",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;",
        "getAdditional",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;",
        "client",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;",
        "getClient",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;",
        "codeLength",
        "",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "isProcessing",
        "",
        "()Z",
        "isTerminated",
        "phoneNumber",
        "",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "remainingResendSmsAttemptsCount",
        "getRemainingResendSmsAttemptsCount",
        "resendCodeInterval",
        "resendCodeIntervalSeconds",
        "getResendCodeIntervalSeconds",
        "()I",
        "Account",
        "Additional",
        "Client",
        "Companion",
        "feature-signup-commons-ru_bettery_release"
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
.field public static final Companion:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Companion;

.field public static final ERR_CAPTCHA_REQUIRED:I = 0x12

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_PROCESSING_PHONE:Ljava/lang/String; = "processingPhone"

.field public static final STATE_PROCESSING_SMS_CODE:Ljava/lang/String; = "processingSmsCode"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_SMS_CODE:Ljava/lang/String; = "waitForSmsCode"


# instance fields
.field private final account:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;

.field private final additional:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;

.field private final client:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;

.field private final codeLength:Ljava/lang/Integer;

.field private final phoneNumber:Ljava/lang/String;

.field private final remainingResendSmsAttemptsCount:Ljava/lang/Integer;

.field private final resendCodeInterval:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->Companion:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->account:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;

    return-object v0
.end method

.method public final getAdditional()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->additional:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;

    return-object v0
.end method

.method public final getClient()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->client:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Client;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->resendCodeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processingPhone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processingSmsCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method
