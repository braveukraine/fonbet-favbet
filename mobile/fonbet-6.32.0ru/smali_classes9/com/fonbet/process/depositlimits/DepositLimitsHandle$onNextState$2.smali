.class public final Lcom/fonbet/process/depositlimits/DepositLimitsHandle$onNextState$2;
.super Ljava/lang/Object;
.source "DepositLimitsHandle.kt"

# interfaces
.implements Lcom/fonbet/process/core/StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->onNextState(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/core/StateCallback<",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/process/depositlimits/DepositLimitsHandle$onNextState$2",
        "Lcom/fonbet/process/core/StateCallback;",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "requestNext",
        "",
        "data",
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
.field final synthetic this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;


# direct methods
.method constructor <init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$onNextState$2;->this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/fonbet/process/depositlimits/model/CreateProcess;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$onNextState$2;->requestNext(Lcom/fonbet/process/depositlimits/model/CreateProcess;)V

    return-void
.end method

.method public requestNext(Lcom/fonbet/process/depositlimits/model/CreateProcess;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$onNextState$2;->this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    invoke-static {v0, p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->access$createProcess(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lcom/fonbet/process/depositlimits/model/CreateProcess;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->access$requestNextState(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lio/reactivex/Single;)V

    return-void
.end method
