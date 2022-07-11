.class public final Lcom/fonbet/betting/api/network/data/IncomingCoupon$Companion;
.super Ljava/lang/Object;
.source "IncomingCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/data/IncomingCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon$Companion;",
        "",
        "()V",
        "RESULT_BET_CHANGED",
        "",
        "RESULT_INVALID_SUM",
        "RESULT_OK",
        "RESULT_UNKNOWN",
        "fromCouponRegistration",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "response",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        "feature-betting-api_release"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCouponRegistration(Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;)Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .locals 25

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getStake()Ljava/lang/Double;

    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBonusBetId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBets()Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getFlexBet()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getFlexParam()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getSystem()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getResultCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v12, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getErrorMessageRus()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getErrorMessageEng()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getRegId()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getCheckCode()Ljava/lang/String;

    move-result-object v16

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getRegTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_2
    move-wide/from16 v23, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getClientSaldo()Ljava/lang/Double;

    move-result-object v20

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBonusAccountClientSaldo()Ljava/lang/Double;

    move-result-object v21

    const/16 v22, 0x0

    move-object v2, v0

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v23

    .line 36
    invoke-direct/range {v2 .. v22}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
