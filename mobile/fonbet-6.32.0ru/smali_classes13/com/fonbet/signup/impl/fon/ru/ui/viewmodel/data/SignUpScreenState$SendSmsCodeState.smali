.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;
.source "SignUpScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendSmsCodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "phoneNumber",
        "",
        "codeLength",
        "",
        "requester",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "remainingResendSmsAttemptsCount",
        "resendCodeIntervalSeconds",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getRemainingResendSmsAttemptsCount",
        "getRequester",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "getResendCodeIntervalSeconds",
        "feature-signup-impl-fon-ru_release"
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
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLength:Ljava/lang/Integer;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final phoneNumber:Ljava/lang/String;

.field private final remainingResendSmsAttemptsCount:Ljava/lang/Integer;

.field private final requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

.field private final resendCodeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 28
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->phoneNumber:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->codeLength:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    .line 31
    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    .line 33
    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->remainingResendSmsAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequester()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->requester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method
