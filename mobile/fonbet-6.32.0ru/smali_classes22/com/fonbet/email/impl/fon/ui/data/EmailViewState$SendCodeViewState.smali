.class public final Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;
.super Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;
.source "EmailViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCodeViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        "type",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
        "email",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "codeLength",
        "",
        "sendCodeRemainingAttempts",
        "resendCodeIntervalSeconds",
        "(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEmail",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getResendCodeIntervalSeconds",
        "getSendCodeRemainingAttempts",
        "getType",
        "()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
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


# instance fields
.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLength:Ljava/lang/Integer;

.field private final email:Ljava/lang/String;

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final resendCodeIntervalSeconds:Ljava/lang/Integer;

.field private final sendCodeRemainingAttempts:Ljava/lang/Integer;

.field private final type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;


# direct methods
.method public constructor <init>(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCode"

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    .line 27
    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->email:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 29
    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 30
    iput-object p5, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->codeLength:Ljava/lang/Integer;

    .line 31
    iput-object p6, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->sendCodeRemainingAttempts:Ljava/lang/Integer;

    .line 32
    iput-object p7, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSendCodeRemainingAttempts()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->sendCodeRemainingAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    return-object v0
.end method
