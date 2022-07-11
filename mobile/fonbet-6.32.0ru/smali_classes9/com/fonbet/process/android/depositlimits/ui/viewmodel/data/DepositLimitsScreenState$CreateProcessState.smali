.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;
.super Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.source "DepositLimitsScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "callback",
        "Lcom/fonbet/process/core/StateCallback;",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "(Lcom/fonbet/process/core/StateCallback;)V",
        "getCallback",
        "()Lcom/fonbet/process/core/StateCallback;",
        "process-android_release"
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
.field private final callback:Lcom/fonbet/process/core/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/process/core/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;->callback:Lcom/fonbet/process/core/StateCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/core/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;->callback:Lcom/fonbet/process/core/StateCallback;

    return-object v0
.end method
