.class public final Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$Exact;
.super Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.source "CodeConfirmState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$Exact;",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "resendAvailableAtMillis",
        "",
        "(J)V",
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
.field private final resendAvailableAtMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-wide p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$Exact;->resendAvailableAtMillis:J

    return-void
.end method


# virtual methods
.method public getResendAvailableAtMillis()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$Exact;->resendAvailableAtMillis:J

    return-wide v0
.end method
