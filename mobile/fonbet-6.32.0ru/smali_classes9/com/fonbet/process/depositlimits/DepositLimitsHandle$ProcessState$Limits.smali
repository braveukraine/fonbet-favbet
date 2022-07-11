.class public final Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;
.super Ljava/lang/Object;
.source "DepositLimitsHandle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "Ljava/io/Serializable;",
        "()V",
        "limit1Day",
        "",
        "getLimit1Day",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "limit1Month",
        "getLimit1Month",
        "limit7Days",
        "getLimit7Days",
        "startTimeMillis",
        "",
        "getStartTimeMillis",
        "()J",
        "startTimeSeconds",
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
.field private final limit1Day:Ljava/lang/Double;

.field private final limit1Month:Ljava/lang/Double;

.field private final limit7Days:Ljava/lang/Double;

.field private final startTimeSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLimit1Day()Ljava/lang/Double;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;->limit1Day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit1Month()Ljava/lang/Double;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;->limit1Month:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit7Days()Ljava/lang/Double;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;->limit7Days:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 263
    iget-wide v2, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;->startTimeSeconds:J

    mul-long v0, v0, v2

    return-wide v0
.end method
