.class public final Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "HistoryCouponsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "couponsPacket",
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;",
        "(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;)V",
        "coupons",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "getCoupons",
        "()Ljava/util/List;",
        "isHasMoreData",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "CouponsPacket",
        "feature-history-commons_release"
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
.field private final couponsPacket:Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;


# direct methods
.method public constructor <init>(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->couponsPacket:Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;

    return-void
.end method


# virtual methods
.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->couponsPacket:Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->getCoupons()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->couponsPacket:Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isHasMoreData()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->couponsPacket:Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->getHasMoreData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
