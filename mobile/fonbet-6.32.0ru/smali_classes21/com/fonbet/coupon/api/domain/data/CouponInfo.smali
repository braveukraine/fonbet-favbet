.class public Lcom/fonbet/coupon/api/domain/data/CouponInfo;
.super Ljava/lang/Object;
.source "CouponInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/CouponInfo$State;,
        Lcom/fonbet/coupon/api/domain/data/CouponInfo$Kind;,
        Lcom/fonbet/coupon/api/domain/data/CouponInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 R2\u00020\u0001:\u0003RSTB\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010Q\u001a\u00020\u0011H\u0016R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010$R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0019R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0013\u00103\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u00088\u0010\u001bR\u0013\u00109\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001bR\u0013\u0010;\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010!R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010!R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010!R\u0013\u0010?\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010,R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001eR\u0011\u0010B\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010/R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010K\u001a\u0004\u0008I\u0010JR\u0011\u0010L\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010/\u00a8\u0006U"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "",
        "marker",
        "",
        "state",
        "kind",
        "_currency",
        "_win",
        "",
        "_bonusAccountWin",
        "_sum",
        "_bonusAccountSum",
        "regTime",
        "calcTime",
        "_outcome",
        "_bonusAccountOutcome",
        "system",
        "",
        "bonusBetId",
        "bonusBetTypeValue",
        "_bets",
        "",
        "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "get_bets",
        "()Ljava/util/List;",
        "get_bonusAccountOutcome",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "get_bonusAccountSum",
        "()J",
        "get_bonusAccountWin",
        "get_currency",
        "()Ljava/lang/String;",
        "get_outcome",
        "set_outcome",
        "(Ljava/lang/Long;)V",
        "get_sum",
        "get_win",
        "bets",
        "getBets",
        "bonusAccountOutcome",
        "",
        "getBonusAccountOutcome",
        "()Ljava/lang/Double;",
        "bonusAccountSum",
        "getBonusAccountSum",
        "()D",
        "bonusAccountWin",
        "getBonusAccountWin",
        "getBonusBetId",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetTypeValue",
        "getCalcTime",
        "calcTimeMillis",
        "getCalcTimeMillis",
        "currency",
        "getCurrency",
        "getKind",
        "getMarker",
        "outcome",
        "getOutcome",
        "getRegTime",
        "regTimeMillis",
        "getRegTimeMillis",
        "getState",
        "setState",
        "(Ljava/lang/String;)V",
        "sum",
        "getSum",
        "getSystem",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "win",
        "getWin",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "Kind",
        "State",
        "feature-coupon-api_release"
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
.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/CouponInfo$Companion;

.field public static final KIND_COMBO:Ljava/lang/String; = "combo"

.field public static final KIND_SINGLE:Ljava/lang/String; = "single"

.field public static final KIND_SYSTEM:Ljava/lang/String; = "system"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancel"

.field public static final STATE_LOST:Ljava/lang/String; = "lose"

.field public static final STATE_REGISTERED:Ljava/lang/String; = "register"

.field public static final STATE_RETURNED:Ljava/lang/String; = "return"

.field public static final STATE_SOLD:Ljava/lang/String; = "sold"

.field public static final STATE_UNREGISTERED:Ljava/lang/String; = "unregister"

.field public static final STATE_WON:Ljava/lang/String; = "win"


# instance fields
.field private final _bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _bonusAccountOutcome:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAccountOutcome"
    .end annotation
.end field

.field private final _bonusAccountSum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAccountSum"
    .end annotation
.end field

.field private final _bonusAccountWin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAccountWin"
    .end annotation
.end field

.field private final _currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private _outcome:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcome"
    .end annotation
.end field

.field private final _sum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum"
    .end annotation
.end field

.field private final _win:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win"
    .end annotation
.end field

.field private final bonusBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBetId"
    .end annotation
.end field

.field private final bonusBetTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBetKind"
    .end annotation
.end field

.field private final calcTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calcTime"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final marker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regId"
    .end annotation
.end field

.field private final regTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regTime"
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private final system:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->Companion:Lcom/fonbet/coupon/api/domain/data/CouponInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "marker"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->marker:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->state:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->kind:Ljava/lang/String;

    move-object v1, p4

    .line 33
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_currency:Ljava/lang/String;

    move-wide v1, p5

    .line 36
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_win:J

    move-wide v1, p7

    .line 39
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountWin:J

    move-wide v1, p9

    .line 42
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_sum:J

    move-wide/from16 v1, p11

    .line 45
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountSum:J

    move-wide/from16 v1, p13

    .line 48
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->regTime:J

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->calcTime:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_outcome:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountOutcome:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 60
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->system:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 62
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->bonusBetId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 65
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->bonusBetTypeValue:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 68
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponInfo;

    .line 142
    iget-object v2, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->marker:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->marker:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bets:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getBonusAccountOutcome()Ljava/lang/Double;
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountOutcome:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBonusAccountSum()D
    .locals 4

    .line 116
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountSum:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getBonusAccountWin()D
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountWin:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getBonusBetId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 131
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->bonusBetTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getBonusBetTypeValue()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->bonusBetTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalcTime()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->calcTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCalcTimeMillis()Ljava/lang/Long;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->calcTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_currency:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()Ljava/lang/Double;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_outcome:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getRegTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->regTime:J

    return-wide v0
.end method

.method public final getRegTimeMillis()J
    .locals 4

    .line 119
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->regTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()D
    .locals 4

    .line 113
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_sum:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getSystem()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWin()D
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_win:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final get_bets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bets:Ljava/util/List;

    return-object v0
.end method

.method public final get_bonusAccountOutcome()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountOutcome:Ljava/lang/Long;

    return-object v0
.end method

.method public final get_bonusAccountSum()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountSum:J

    return-wide v0
.end method

.method public final get_bonusAccountWin()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_bonusAccountWin:J

    return-wide v0
.end method

.method public final get_currency()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_currency:Ljava/lang/String;

    return-object v0
.end method

.method public final get_outcome()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_outcome:Ljava/lang/Long;

    return-object v0
.end method

.method public final get_sum()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_sum:J

    return-wide v0
.end method

.method public final get_win()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_win:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->marker:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->state:Ljava/lang/String;

    return-void
.end method

.method public final set_outcome(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->_outcome:Ljava/lang/Long;

    return-void
.end method
