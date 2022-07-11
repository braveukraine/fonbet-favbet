.class public final Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
.super Ljava/lang/Object;
.source "CouponItemEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u001e\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        "",
        "createdTimestamp",
        "",
        "lastModifiedTimestamp",
        "userAcceptedCouponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "lastAcceptedCouponItem",
        "actualCouponItem",
        "(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V",
        "getActualCouponItem",
        "()Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "setActualCouponItem",
        "(Lcom/fonbet/coupon/api/domain/data/CouponItem;)V",
        "getCreatedTimestamp",
        "()J",
        "setCreatedTimestamp",
        "(J)V",
        "getLastAcceptedCouponItem",
        "setLastAcceptedCouponItem",
        "getLastModifiedTimestamp",
        "setLastModifiedTimestamp",
        "getUserAcceptedCouponItem",
        "setUserAcceptedCouponItem",
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


# instance fields
.field private actualCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

.field private createdTimestamp:J

.field private lastAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

.field private lastModifiedTimestamp:J

.field private userAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;


# direct methods
.method public constructor <init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 1

    const-string v0, "userAcceptedCouponItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAcceptedCouponItem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualCouponItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->createdTimestamp:J

    .line 10
    iput-wide p3, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastModifiedTimestamp:J

    .line 11
    iput-object p5, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->userAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 12
    iput-object p6, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 13
    iput-object p7, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->actualCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method


# virtual methods
.method public final getActualCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->actualCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final getCreatedTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->createdTimestamp:J

    return-wide v0
.end method

.method public final getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final getLastModifiedTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastModifiedTimestamp:J

    return-wide v0
.end method

.method public final getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->userAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final setActualCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->actualCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method

.method public final setCreatedTimestamp(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->createdTimestamp:J

    return-void
.end method

.method public final setLastAcceptedCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method

.method public final setLastModifiedTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->lastModifiedTimestamp:J

    return-void
.end method

.method public final setUserAcceptedCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->userAcceptedCouponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method
