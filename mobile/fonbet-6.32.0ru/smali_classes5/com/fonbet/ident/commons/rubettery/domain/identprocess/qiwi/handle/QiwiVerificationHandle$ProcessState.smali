.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "QiwiVerificationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "account",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;",
        "getAccount",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;",
        "client",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;",
        "getClient",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;",
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
        "remainingAttempts",
        "getRemainingAttempts",
        "()I",
        "suggestedPhoneNumber",
        "getSuggestedPhoneNumber",
        "verificationAttempts",
        "getVerificationAttempts",
        "verificationLevel",
        "getVerificationLevel",
        "Account",
        "Client",
        "Companion",
        "feature-ident-commons-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Companion;

.field public static final ERR_CAPTCHA_REQUIRED:I = 0x12

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_PROCESSING_PHONE:Ljava/lang/String; = "processingPhone"

.field public static final STATE_PROCESSING_SMS_CODE:Ljava/lang/String; = "processingSmsCode"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_PASSPORT:Ljava/lang/String; = "waitForPassport"

.field public static final STATE_WAIT_FOR_SMS_CODE:Ljava/lang/String; = "waitForSmsCode"


# instance fields
.field private final account:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;

.field private final client:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;

.field private final codeLength:Ljava/lang/Integer;

.field private final phoneNumber:Ljava/lang/String;

.field private final remainingAttempts:I

.field private final suggestedPhoneNumber:Ljava/lang/String;

.field private final verificationAttempts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingVerifyClientAttemptsCount"
    .end annotation
.end field

.field private final verificationLevel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->account:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Account;

    return-object v0
.end method

.method public final getClient()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->client:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState$Client;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAttempts()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->remainingAttempts:I

    return v0
.end method

.method public final getSuggestedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->suggestedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationAttempts()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->verificationAttempts:I

    return v0
.end method

.method public final getVerificationLevel()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->verificationLevel:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processingPhone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processingSmsCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

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

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;->getProcessState()Ljava/lang/String;

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
