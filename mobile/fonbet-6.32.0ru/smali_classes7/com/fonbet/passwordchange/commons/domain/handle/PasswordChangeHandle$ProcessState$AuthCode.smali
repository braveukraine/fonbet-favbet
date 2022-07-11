.class public final Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;
.super Ljava/lang/Object;
.source "PasswordChangeHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "",
        "()V",
        "checkCodeRemainingAttemptsCount",
        "",
        "getCheckCodeRemainingAttemptsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "codeLength",
        "getCodeLength",
        "resendCodeRemainingAttemptsCount",
        "getResendCodeRemainingAttemptsCount",
        "resendInterval",
        "getResendInterval",
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


# instance fields
.field private final checkCodeRemainingAttemptsCount:Ljava/lang/Integer;

.field private final codeLength:Ljava/lang/Integer;

.field private final resendCodeRemainingAttemptsCount:Ljava/lang/Integer;

.field private final resendInterval:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckCodeRemainingAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->checkCodeRemainingAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendCodeRemainingAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->resendCodeRemainingAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendInterval()Ljava/lang/Integer;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->resendInterval:Ljava/lang/Integer;

    return-object v0
.end method
