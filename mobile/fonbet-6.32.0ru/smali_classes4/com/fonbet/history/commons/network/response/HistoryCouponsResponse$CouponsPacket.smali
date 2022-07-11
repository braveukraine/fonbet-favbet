.class public final Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;
.super Ljava/lang/Object;
.source "HistoryCouponsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponsPacket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;",
        "",
        "version",
        "",
        "hasMoreData",
        "",
        "coupons",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "getCoupons",
        "()Ljava/util/List;",
        "getHasMoreData",
        "()Z",
        "getVersion",
        "()Ljava/lang/String;",
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
.field private final coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreData:Z

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->version:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->hasMoreData:Z

    .line 29
    iput-object p3, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->coupons:Ljava/util/List;

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

    .line 29
    iget-object v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMoreData()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->hasMoreData:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse$CouponsPacket;->version:Ljava/lang/String;

    return-object v0
.end method
