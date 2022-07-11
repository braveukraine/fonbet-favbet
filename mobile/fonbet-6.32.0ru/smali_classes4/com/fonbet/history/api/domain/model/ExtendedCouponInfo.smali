.class public final Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;
.super Lcom/fonbet/coupon/api/domain/data/CouponInfo;
.source "ExtendedCouponInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "original",
        "(Lcom/fonbet/coupon/api/domain/data/CouponInfo;)V",
        "sellCondition",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "getSellCondition",
        "()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "setSellCondition",
        "(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V",
        "markAsSold",
        "",
        "price",
        "",
        "feature-history-api_release"
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
.field private sellCondition:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/CouponInfo;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "original"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getState()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getKind()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_currency()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_win()J

    move-result-wide v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_bonusAccountWin()J

    move-result-wide v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_sum()J

    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_bonusAccountSum()J

    move-result-wide v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getRegTime()J

    move-result-wide v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getCalcTime()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v15, v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_outcome()Ljava/lang/Long;

    move-result-object v16

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_bonusAccountOutcome()Ljava/lang/Long;

    move-result-object v17

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getSystem()Ljava/lang/Integer;

    move-result-object v18

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getBonusBetId()Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getBonusBetTypeValue()Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->get_bets()Ljava/util/List;

    move-result-object v21

    .line 8
    invoke-direct/range {v0 .. v21}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->sellCondition:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    return-object v0
.end method

.method public final markAsSold(D)V
    .locals 2

    const-string v0, "sold"

    .line 29
    invoke-virtual {p0, v0}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setState(Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->set_outcome(Ljava/lang/Long;)V

    return-void
.end method

.method public final setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->sellCondition:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    return-void
.end method
