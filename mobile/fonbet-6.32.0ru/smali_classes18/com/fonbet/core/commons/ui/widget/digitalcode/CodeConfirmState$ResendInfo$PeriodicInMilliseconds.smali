.class public final Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;
.super Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.source "CodeConfirmState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicInMilliseconds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "resendCodeIntervalMilliseconds",
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
.field private final resendCodeIntervalMilliseconds:I

.field private final timestampMillis:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;->resendCodeIntervalMilliseconds:I

    .line 49
    iput-wide p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;->timestampMillis:J

    return-void
.end method


# virtual methods
.method public getResendAvailableAtMillis()J
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;->timestampMillis:J

    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInMilliseconds;->resendCodeIntervalMilliseconds:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
