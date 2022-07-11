.class public final Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "DepositLimitsHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;,
        Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;,
        Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "getConfirmationCodeInfo",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "isProcessing",
        "",
        "()Z",
        "isTerminated",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "getLimits",
        "()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "Companion",
        "ConfirmationCodeInfo",
        "Limits",
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


# static fields
.field public static final Companion:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Companion;

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_CODE:Ljava/lang/String; = "waitForCode"


# instance fields
.field private final confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationByCode"
    .end annotation
.end field

.field private final limits:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newLimits"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->Companion:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirmationCodeInfo()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->confirmationCodeInfo:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    return-object v0
.end method

.method public final getLimits()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->limits:Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;

    return-object v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
