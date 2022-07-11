.class public final Lcom/fonbet/operations/api/domain/model/OperationCoupon;
.super Ljava/lang/Object;
.source "OperationCoupon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003Jq\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/operations/api/domain/model/OperationCoupon;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "titleColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "monetaryStakeState",
        "Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "bonusStakeState",
        "marker",
        "",
        "id",
        "saldoId",
        "",
        "date",
        "time",
        "type",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getBonusStakeState",
        "()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "getDate",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getId",
        "()Ljava/lang/String;",
        "getMarker",
        "getMonetaryStakeState",
        "getSaldoId",
        "()J",
        "getTime",
        "getTitle",
        "getTitleColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-operations-api_release"
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
.field private final bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final date:Lcom/fonbet/core/commons/vo/StringVO;

.field private final id:Ljava/lang/String;

.field private final marker:Ljava/lang/String;

.field private final monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final saldoId:J

.field private final time:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final type:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetaryStakeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-object p2, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 10
    iput-object p3, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 11
    iput-object p4, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 12
    iput-object p5, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    .line 15
    iput-object p9, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    iput-object p10, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object p11, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    return-wide v0
.end method

.method public final component8()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 13

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetaryStakeState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    iget-wide v5, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getDate()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    return-wide v0
.end method

.method public final getTime()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ColorVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationCoupon(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monetaryStakeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStakeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saldoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->saldoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->date:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->time:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->type:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
