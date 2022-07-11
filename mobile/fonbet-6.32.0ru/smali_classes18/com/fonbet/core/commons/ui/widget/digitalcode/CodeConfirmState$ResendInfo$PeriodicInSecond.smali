.class public final Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;
.super Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.source "CodeConfirmState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicInSecond"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "resendCodeIntervalSeconds",
        "",
        "timestampMillis",
        "",
        "(IJ)V",
        "resendAvailableAtMillis",
        "getResendAvailableAtMillis",
        "()J",
        "core-commons_release"
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
.field private final resendCodeIntervalSeconds:I

.field private final timestampMillis:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;->resendCodeIntervalSeconds:I

    .line 35
    iput-wide p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;->timestampMillis:J

    return-void
.end method


# virtual methods
.method public getResendAvailableAtMillis()J
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;->timestampMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;->resendCodeIntervalSeconds:I

    int-to-long v3, v3

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
