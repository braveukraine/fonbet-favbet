.class public final Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;
.super Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;
.source "EmailScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "codeLength",
        "",
        "sendCodeRemainingAttempts",
        "resendCodeIntervalSeconds",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getResendCodeIntervalSeconds",
        "getSendCodeRemainingAttempts",
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

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final resendCodeIntervalSeconds:Ljava/lang/Integer;

.field private final sendCodeRemainingAttempts:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 16
    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 17
    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->codeLength:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->sendCodeRemainingAttempts:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

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

    .line 15
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSendCodeRemainingAttempts()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->sendCodeRemainingAttempts:Ljava/lang/Integer;

    return-object v0
.end method
