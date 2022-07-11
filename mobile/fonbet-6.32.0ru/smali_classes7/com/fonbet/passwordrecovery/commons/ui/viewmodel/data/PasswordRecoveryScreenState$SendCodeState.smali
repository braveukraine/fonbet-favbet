.class public final Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;
.super Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;
.source "PasswordRecoveryScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BG\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
        "resendRequester",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "checkCodeRemainingAttempts",
        "",
        "resendSmsIntervalSeconds",
        "resendSmsRemainingAttempts",
        "codeLength",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getCheckCodeRemainingAttempts",
        "()I",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getResendRequester",
        "()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
        "getResendSmsIntervalSeconds",
        "getResendSmsRemainingAttempts",
        "feature-passwordrecovery-commons_release"
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
.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
            ">;"
        }
    .end annotation
.end field

.field private final checkCodeRemainingAttempts:I

.field private final codeLength:Ljava/lang/Integer;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

.field private final resendSmsIntervalSeconds:I

.field private final resendSmsRemainingAttempts:I


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
            ">;",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "III",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 20
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    .line 21
    iput-object p3, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 22
    iput p4, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->checkCodeRemainingAttempts:I

    .line 23
    iput p5, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendSmsIntervalSeconds:I

    .line 24
    iput p6, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendSmsRemainingAttempts:I

    .line 25
    iput-object p7, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->codeLength:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getCheckCodeRemainingAttempts()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->checkCodeRemainingAttempts:I

    return v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getResendRequester()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final getResendSmsIntervalSeconds()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendSmsIntervalSeconds:I

    return v0
.end method

.method public final getResendSmsRemainingAttempts()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SendCodeState;->resendSmsRemainingAttempts:I

    return v0
.end method
