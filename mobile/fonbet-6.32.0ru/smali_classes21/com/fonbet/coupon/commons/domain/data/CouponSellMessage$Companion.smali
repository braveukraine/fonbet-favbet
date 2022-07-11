.class public final Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;
.super Ljava/lang/Object;
.source "CouponSellMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;",
        "",
        "()V",
        "ARG_ATTEMPT",
        "",
        "ARG_DELAY",
        "ARG_DENIAL_REASON",
        "ARG_ERR_CODE",
        "ARG_ERR_MESSAGE",
        "ARG_REQUEST_ID",
        "ARG_RESPONSE",
        "DELAY_COMPLETE",
        "",
        "DELAY_FULL",
        "DELAY_LEFT",
        "DENIED",
        "ERROR",
        "REG_ID_RECEIVED",
        "RESULT_UNKNOWN",
        "SUCCESS",
        "delayComplete",
        "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
        "attempt",
        "delayFull",
        "delay",
        "",
        "delayLeft",
        "denied",
        "response",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "error",
        "errorCode",
        "errorMessage",
        "regIdReceived",
        "requestId",
        "resultUnknown",
        "success",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final delayComplete(I)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attempt"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final delayFull(IJ)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attempt"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "delay"

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final delayLeft(IJ)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attempt"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "delay"

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final denied(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getDenialReason()I

    move-result v2

    const-string v3, "denialReason"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final error(ILjava/lang/String;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errCode"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errReason"

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final regIdReceived(J)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requestId"

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final resultUnknown()Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 3

    .line 94
    new-instance v0, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public final success(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    new-instance p1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method
