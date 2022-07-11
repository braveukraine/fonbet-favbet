.class public final Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
.super Ljava/lang/Object;
.source "CouponHistoryItemVO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;,
        Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0002|}B\u008f\u0002\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u000e\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/J\r\u0010Z\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010b\u001a\u00020\u001bH\u00c6\u0003J\u000f\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003J\u000f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003J\t\u0010e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010f\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010g\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010$H\u00c6\u0003J\t\u0010i\u001a\u00020&H\u00c6\u0003J\t\u0010j\u001a\u00020(H\u00c6\u0003J\t\u0010k\u001a\u00020*H\u00c6\u0003J\t\u0010l\u001a\u00020*H\u00c6\u0003J\t\u0010m\u001a\u00020*H\u00c6\u0003J\t\u0010n\u001a\u00020.H\u00c6\u0003J\t\u0010o\u001a\u00020\tH\u00c6\u0003J\t\u0010p\u001a\u00020\u0004H\u00c6\u0003J\t\u0010q\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010s\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010u\u001a\u00020\u000cH\u00c6\u0003J\u00cb\u0002\u0010v\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0010\u0008\u0002\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u00c6\u0001J\u0013\u0010w\u001a\u00020*2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u00d6\u0003J\t\u0010z\u001a\u00020\u001bH\u00d6\u0001J\t\u0010{\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0019\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010:R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u0011\u0010 \u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00106R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00104R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00104R\u0011\u0010+\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u00101R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00106R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010:R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010<R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010<R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010<R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00106R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010:R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010<R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010,\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00101\u00a8\u0006~"
    }
    d2 = {
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "Ljava/io/Serializable;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "kind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "state",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "regTime",
        "sum",
        "",
        "sumFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "bonusSum",
        "bonusSumFormatted",
        "outcome",
        "bonusOutcome",
        "outcomeFormatted",
        "bonusOutcomeFormatted",
        "potentialWin",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "potentialWinFormatted",
        "potentialBonusWin",
        "potentialBonusWinFormatted",
        "system",
        "",
        "fixedBets",
        "",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
        "expandableBets",
        "coefficient",
        "bonusBetId",
        "Lcom/fonbet/core/api/BonusBetID;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "couponSaleVO",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "subscription",
        "Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;",
        "allCoefficientHasState",
        "",
        "isExpanded",
        "ticketCreationAllowed",
        "displayMode",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
        "(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)V",
        "getAllCoefficientHasState",
        "()Z",
        "bets",
        "getBets",
        "()Ljava/util/List;",
        "getBonusBetId",
        "()Ljava/lang/String;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusOutcome",
        "()D",
        "getBonusOutcomeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getBonusSum",
        "getBonusSumFormatted",
        "getCoefficient",
        "getCouponSaleVO",
        "()Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "getDisplayMode",
        "()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
        "getExpandableBets",
        "getFixedBets",
        "getKind",
        "()Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "getMarker",
        "getOutcome",
        "getOutcomeFormatted",
        "getPotentialBonusWin",
        "()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "getPotentialBonusWinFormatted",
        "getPotentialWin",
        "getPotentialWinFormatted",
        "getRegTime",
        "getState",
        "()Lcom/fonbet/history/api/domain/model/CouponState;",
        "getSubscription",
        "()Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;",
        "getSum",
        "getSumFormatted",
        "getSystem",
        "()I",
        "getTicketCreationAllowed",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "DisplayMode",
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


# static fields
.field public static final Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

.field public static final DEFAULT_FIXED_BETS_COUNT:I = 0x2


# instance fields
.field private final allCoefficientHasState:Z

.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusBetId:Ljava/lang/String;

.field private final bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

.field private final bonusOutcome:D

.field private final bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final bonusSum:D

.field private final bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final coefficient:Ljava/lang/String;

.field private final couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

.field private final displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

.field private final expandableBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpanded:Z

.field private final kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field private final marker:Ljava/lang/String;

.field private final outcome:D

.field private final outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

.field private final potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

.field private final potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final regTime:Ljava/lang/String;

.field private final state:Lcom/fonbet/history/api/domain/model/CouponState;

.field private final subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

.field private final sum:D

.field private final sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final system:I

.field private final ticketCreationAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            "Lcom/fonbet/history/api/domain/model/CouponState;",
            "Ljava/lang/String;",
            "D",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "D",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "DD",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "I",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/domain/BonusBetType;",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            "Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;",
            "ZZZ",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p32

    const-string v11, "marker"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kind"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "regTime"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fixedBets"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "expandableBets"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coefficient"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "couponSaleVO"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscription"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "displayMode"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 25
    iput-object v3, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 26
    iput-object v4, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 27
    iput-wide v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    move-object/from16 v1, p7

    .line 28
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move-wide/from16 v1, p8

    .line 29
    iput-wide v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move-wide/from16 v1, p11

    .line 31
    iput-wide v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    move-wide/from16 v1, p13

    .line 32
    iput-wide v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p17

    .line 35
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p19

    .line 37
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-object/from16 v1, p20

    .line 38
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    move/from16 v1, p21

    .line 39
    iput v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    .line 40
    iput-object v5, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    .line 41
    iput-object v6, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    .line 42
    iput-object v7, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 43
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 44
    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    .line 45
    iput-object v8, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    .line 46
    iput-object v9, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    move/from16 v1, p29

    .line 47
    iput-boolean v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    move/from16 v1, p30

    .line 48
    iput-boolean v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    move/from16 v1, p31

    .line 49
    iput-boolean v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    .line 50
    iput-object v10, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    .line 53
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p32

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p15, v14

    move/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->copy(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    return-wide v0
.end method

.method public final component11()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component12()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object v0
.end method

.method public final component14()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component15()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object v0
.end method

.method public final component16()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    return-object v0
.end method

.method public final component23()Lcom/fonbet/history/api/domain/model/CouponSaleState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object v0
.end method

.method public final component24()Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    return v0
.end method

.method public final component28()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    return-wide v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    return-wide v0
.end method

.method public final component8()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            "Lcom/fonbet/history/api/domain/model/CouponState;",
            "Ljava/lang/String;",
            "D",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "D",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "DD",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "I",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/domain/BonusBetType;",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            "Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;",
            "ZZZ",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
            ")",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "marker"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regTime"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedBets"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandableBets"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficient"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSaleVO"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    iget v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    iget-boolean v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    iget-boolean v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    iget-boolean v3, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    iget-object p1, p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAllCoefficientHasState()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    return v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getBonusBetId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    return-object v0
.end method

.method public final getBonusOutcome()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    return-wide v0
.end method

.method public final getBonusOutcomeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getBonusSum()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    return-wide v0
.end method

.method public final getBonusSumFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponSaleVO()Lcom/fonbet/history/api/domain/model/CouponSaleState;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object v0
.end method

.method public final getDisplayMode()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    return-object v0
.end method

.method public final getExpandableBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    return-object v0
.end method

.method public final getFixedBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    return-wide v0
.end method

.method public final getOutcomeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getPotentialBonusWin()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object v0
.end method

.method public final getPotentialBonusWinFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getPotentialWin()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object v0
.end method

.method public final getPotentialWinFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getRegTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    return-object v0
.end method

.method public final getSubscription()Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    return-object v0
.end method

.method public final getSum()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    return-wide v0
.end method

.method public final getSumFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSystem()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    return v0
.end method

.method public final getTicketCreationAllowed()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponHistoryItemVO(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->kind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->regTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sumFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->sumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSumFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusSumFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcome:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcome:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->outcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusOutcomeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusOutcomeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialWinFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialBonusWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWin:Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialBonusWinFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->potentialBonusWinFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->system:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fixedBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->fixedBets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandableBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->expandableBets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->coefficient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusBetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusBetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponSaleVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->couponSaleVO:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->subscription:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCoefficientHasState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->allCoefficientHasState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ticketCreationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->ticketCreationAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->displayMode:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
