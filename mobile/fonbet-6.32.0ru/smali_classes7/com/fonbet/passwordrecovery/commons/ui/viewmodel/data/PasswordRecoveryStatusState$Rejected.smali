.class public final Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;
.super Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState;
.source "PasswordRecoveryStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rejected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState;",
        "rejectionCode",
        "",
        "processState",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        "(ILcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V",
        "getProcessState",
        "()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        "getRejectionCode",
        "()I",
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
.field private final processState:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

.field private final rejectionCode:I


# direct methods
.method public constructor <init>(ILcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput p1, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;->rejectionCode:I

    .line 16
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;->processState:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    return-void
.end method


# virtual methods
.method public final getProcessState()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;->processState:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;->rejectionCode:I

    return v0
.end method
