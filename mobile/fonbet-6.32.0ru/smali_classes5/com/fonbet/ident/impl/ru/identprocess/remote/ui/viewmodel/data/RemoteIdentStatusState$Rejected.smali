.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;
.source "RemoteIdentStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rejected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;",
        "rejectionCode",
        "",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "qiwiProcessId",
        "",
        "(ILcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V",
        "getProcessState",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "getQiwiProcessId",
        "()Ljava/lang/String;",
        "getRejectionCode",
        "()I",
        "feature-ident-impl-fon-ru_release"
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
.field private final processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;

.field private final qiwiProcessId:Ljava/lang/String;

.field private final rejectionCode:I


# direct methods
.method public constructor <init>(ILcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->rejectionCode:I

    .line 14
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;

    .line 15
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->qiwiProcessId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;

    return-object v0
.end method

.method public final getQiwiProcessId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->qiwiProcessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;->rejectionCode:I

    return v0
.end method
