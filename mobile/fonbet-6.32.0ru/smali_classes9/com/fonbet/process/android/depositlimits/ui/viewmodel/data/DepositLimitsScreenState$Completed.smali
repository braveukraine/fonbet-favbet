.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;
.super Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.source "DepositLimitsScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V",
        "getLimits",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
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
.field private final limits:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;->limits:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;

    return-void
.end method


# virtual methods
.method public final getLimits()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;->limits:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;

    return-object v0
.end method
