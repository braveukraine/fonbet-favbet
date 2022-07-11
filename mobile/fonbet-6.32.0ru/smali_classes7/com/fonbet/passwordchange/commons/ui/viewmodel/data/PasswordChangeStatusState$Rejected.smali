.class public final Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;
.super Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;
.source "PasswordChangeStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;
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
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
        "rejectionCode",
        "",
        "processState",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "(ILcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V",
        "getProcessState",
        "()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "getRejectionCode",
        "()I",
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
.field private final processState:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

.field private final rejectionCode:I


# direct methods
.method public constructor <init>(ILcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->rejectionCode:I

    .line 14
    iput-object p2, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->processState:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    return-void
.end method


# virtual methods
.method public final getProcessState()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->processState:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->rejectionCode:I

    return v0
.end method
