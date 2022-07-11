.class public final Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;
.super Ljava/lang/Object;
.source "CouponHistoryBetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryBetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryBetItem.kt\ncom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;",
        "",
        "()V",
        "fromDTO",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
        "data",
        "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
        "shouldShowState",
        "",
        "shouldShowCoefficient",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "eventMiscs",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDTO(Lcom/fonbet/coupon/api/domain/data/BetInfo;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/Map;)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
            "ZZ",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;)",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventMiscs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventId()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;->getScore1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;->getScore2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;->getScore1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;->getScore2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :goto_1
    move-object v8, v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getDontShowScore()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    .line 47
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getScore()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventId()J

    move-result-wide v4

    long-to-int v9, v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getRootEventId()J

    move-result-wide v4

    long-to-int v10, v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventName()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getParamText()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getName()Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getResultScore()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getDisciplineId()Ljava/lang/Integer;

    move-result-object v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "sold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_3

    :sswitch_1
    const-string v5, "none"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_3

    :sswitch_2
    const-string v5, "lose"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 58
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_3

    :sswitch_3
    const-string v5, "win"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 57
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_3

    :sswitch_4
    const-string v5, "return"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_3

    :sswitch_5
    const-string v5, "cancel"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    :goto_3
    move-object/from16 v16, v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getFactorValue()D

    move-result-wide v17

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getScore()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventStartTimeMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v19, v1

    goto :goto_5

    :cond_3
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 69
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :goto_4
    move-object/from16 v19, v2

    :goto_5
    if-nez v0, :cond_5

    goto :goto_6

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v1

    :goto_6
    move-object/from16 v20, v1

    .line 45
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-object v5, v0

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v21, p2

    move/from16 v22, p3

    .line 45
    invoke-direct/range {v5 .. v22}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)V

    return-object v0

    .line 63
    :cond_6
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventResult is not supported: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b1c2d0 -> :sswitch_4
        0x1cbdc -> :sswitch_3
        0x32c715 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35f4d4 -> :sswitch_0
    .end sparse-switch
.end method
