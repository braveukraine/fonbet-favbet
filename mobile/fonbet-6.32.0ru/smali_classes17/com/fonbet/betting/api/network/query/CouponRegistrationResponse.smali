.class public final Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "coupon_registration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00af\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BR\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008,\u0010#R\u0013\u0010-\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0013\u0010<\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008>\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "betDelay",
        "",
        "_coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "_stake",
        "",
        "_bonusBetId",
        "",
        "bonusBetTypeValue",
        "flexBet",
        "flexParam",
        "",
        "system",
        "",
        "bets",
        "",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "resultCode",
        "errorMessageRus",
        "errorMessageEng",
        "regId",
        "checkCode",
        "regTime",
        "clientSaldo",
        "bonusAccountClientSaldo",
        "(JLcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getBetDelay",
        "()J",
        "getBets",
        "()Ljava/util/List;",
        "getBonusAccountClientSaldo",
        "()Ljava/lang/Double;",
        "bonusBetId",
        "getBonusBetId",
        "()Ljava/lang/String;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getCheckCode",
        "getClientSaldo",
        "coupon",
        "getCoupon",
        "()Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "getErrorMessageEng",
        "getErrorMessageRus",
        "getFlexBet",
        "getFlexParam",
        "()Z",
        "getRegId",
        "getRegTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResultCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "stake",
        "getStake",
        "getSystem",
        "onReceive",
        "",
        "couponOut",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
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


# instance fields
.field private _bonusBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBetId"
    .end annotation
.end field

.field private _coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field private _stake:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final betDelay:J

.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusAccountClientSaldo:Ljava/lang/Double;

.field private final bonusBetTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBetKind"
    .end annotation
.end field

.field private final checkCode:Ljava/lang/String;

.field private final clientSaldo:Ljava/lang/Double;

.field private final errorMessageEng:Ljava/lang/String;

.field private final errorMessageRus:Ljava/lang/String;

.field private final flexBet:Ljava/lang/String;

.field private final flexParam:Z

.field private final regId:Ljava/lang/String;

.field private final regTime:Ljava/lang/Long;

.field private final resultCode:Ljava/lang/Integer;

.field private final system:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    const-string v3, "flexBet"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bets"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    move-wide v3, p1

    .line 29
    iput-wide v3, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->betDelay:J

    move-object v3, p3

    .line 30
    iput-object v3, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-object v3, p4

    .line 31
    iput-object v3, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_stake:Ljava/lang/Double;

    move-object v3, p5

    .line 32
    iput-object v3, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_bonusBetId:Ljava/lang/String;

    move-object v3, p6

    .line 33
    iput-object v3, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bonusBetTypeValue:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->flexBet:Ljava/lang/String;

    move v1, p8

    .line 36
    iput-boolean v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->flexParam:Z

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->system:Ljava/lang/Integer;

    .line 38
    iput-object v2, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bets:Ljava/util/List;

    move-object/from16 v1, p11

    .line 40
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->resultCode:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 41
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->errorMessageRus:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 42
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->errorMessageEng:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->regId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->checkCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->regTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 46
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->clientSaldo:Ljava/lang/Double;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bonusAccountClientSaldo:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 28
    invoke-direct/range {v1 .. v19}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;-><init>(JLcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getBetDelay()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->betDelay:J

    return-wide v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getBonusAccountClientSaldo()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bonusAccountClientSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBonusBetId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 60
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->bonusBetTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->checkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSaldo()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->clientSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-object v0
.end method

.method public final getErrorMessageEng()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->errorMessageEng:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessageRus()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->errorMessageRus:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexBet()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->flexBet:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexParam()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->flexParam:Z

    return v0
.end method

.method public final getRegId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->regId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegTime()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->regTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResultCode()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStake()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_stake:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onReceive(Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getStake()Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_stake:Ljava/lang/Double;

    if-nez p1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getBonusBetId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_bonusBetId:Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->Companion:Lcom/fonbet/betting/api/network/data/IncomingCoupon$Companion;

    invoke-virtual {p1, p0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon$Companion;->fromCouponRegistration(Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;)Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->_coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    :cond_2
    return-void
.end method
