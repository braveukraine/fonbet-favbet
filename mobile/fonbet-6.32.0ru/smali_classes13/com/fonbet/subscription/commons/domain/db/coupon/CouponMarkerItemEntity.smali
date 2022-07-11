.class public final Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;
.super Ljava/lang/Object;
.source "CouponMarkerItemEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
        "",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "(Ljava/lang/String;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "feature-subscription-commons_release"
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
.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;->marker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;->marker:Ljava/lang/String;

    return-object v0
.end method
