.class public final Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;
.super Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;
.source "PasswordRecoveryViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCodeViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Bc\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;",
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
        "recoveryType",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
        "phone",
        "",
        "email",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;Ljava/lang/String;Ljava/lang/String;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getCheckCodeRemainingAttempts",
        "()I",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEmail",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getPhone",
        "getRecoveryType",
        "()Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
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

.field private final email:Ljava/lang/String;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final phone:Ljava/lang/String;

.field private final recoveryType:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

.field private final resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

.field private final resendSmsIntervalSeconds:I

.field private final resendSmsRemainingAttempts:I


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSmsCode"

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 25
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    .line 26
    iput-object p3, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 27
    iput p4, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->checkCodeRemainingAttempts:I

    .line 28
    iput p5, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendSmsIntervalSeconds:I

    .line 29
    iput p6, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendSmsRemainingAttempts:I

    .line 30
    iput-object p7, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->codeLength:Ljava/lang/Integer;

    .line 31
    iput-object p8, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->recoveryType:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 32
    iput-object p9, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->phone:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->email:Ljava/lang/String;

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

    .line 24
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getCheckCodeRemainingAttempts()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->checkCodeRemainingAttempts:I

    return v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoveryType()Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->recoveryType:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    return-object v0
.end method

.method public final getResendRequester()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final getResendSmsIntervalSeconds()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendSmsIntervalSeconds:I

    return v0
.end method

.method public final getResendSmsRemainingAttempts()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->resendSmsRemainingAttempts:I

    return v0
.end method
