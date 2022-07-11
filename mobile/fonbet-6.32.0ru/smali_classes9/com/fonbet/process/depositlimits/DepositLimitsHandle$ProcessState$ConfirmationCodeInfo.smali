.class public final Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
.super Ljava/lang/Object;
.source "DepositLimitsHandle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationCodeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "checkCodeRemainingAttemptsCount",
        "",
        "getCheckCodeRemainingAttemptsCount",
        "()I",
        "codeLength",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "resendCodeRemainingAttemptsCount",
        "getResendCodeRemainingAttemptsCount",
        "resendIntervalMillis",
        "",
        "getResendIntervalMillis",
        "()J",
        "resendIntervalSeconds",
        "process-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkCodeRemainingAttemptsCount:I

.field private final codeLength:Ljava/lang/Integer;

.field private final resendCodeRemainingAttemptsCount:I

.field private final resendIntervalSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckCodeRemainingAttemptsCount()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->checkCodeRemainingAttemptsCount:I

    return v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendCodeRemainingAttemptsCount()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->resendCodeRemainingAttemptsCount:I

    return v0
.end method

.method public final getResendIntervalMillis()J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 251
    iget-wide v2, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;->resendIntervalSeconds:J

    mul-long v0, v0, v2

    return-wide v0
.end method
