.class public final Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "history_item_details.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Companion;,
        Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;,
        Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;,
        Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 =2\u00020\u0001:\u0004<=>?B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\"\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00138F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0011\u00102\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001cR\u0011\u00109\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008;\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "regId",
        "",
        "state",
        "currency",
        "sum",
        "",
        "bonusAccountSum",
        "winSum",
        "bonusAccountWinSum",
        "bonusBetId",
        "bonusBetKind",
        "checkCode",
        "regTime",
        "",
        "calcTime",
        "clientId",
        "_coupons",
        "",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
        "_games",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
        "_variantCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBonusAccountSum",
        "()D",
        "getBonusAccountWinSum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBonusBetId",
        "()Ljava/lang/String;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getCalcTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCheckCode",
        "getClientId",
        "()J",
        "coupons",
        "getCoupons",
        "()Ljava/util/List;",
        "getCurrency",
        "games",
        "getGames",
        "outcomes",
        "getOutcomes",
        "()I",
        "getRegId",
        "getRegTime",
        "getState",
        "getSum",
        "variantCount",
        "getVariantCount",
        "getWinSum",
        "Bet",
        "Companion",
        "Coupon",
        "Game",
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


# static fields
.field public static final Companion:Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Companion;

.field public static final ERR_INVALID_OBJECT_ID:I = 0x10


# instance fields
.field private final _coupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private final _games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
            ">;"
        }
    .end annotation
.end field

.field private final _variantCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nVar"
    .end annotation
.end field

.field private final bonusAccountSum:D

.field private final bonusAccountWinSum:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAccountWin"
    .end annotation
.end field

.field private final bonusBetId:Ljava/lang/String;

.field private final bonusBetKind:Ljava/lang/String;

.field private final calcTime:Ljava/lang/Long;

.field private final checkCode:Ljava/lang/String;

.field private final clientId:J

.field private final currency:Ljava/lang/String;

.field private final regId:Ljava/lang/String;

.field private final regTime:J

.field private final state:Ljava/lang/String;

.field private final sum:D

.field private final winSum:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->Companion:Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p12

    const-string v5, "regId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checkCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->regId:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->state:Ljava/lang/String;

    .line 31
    iput-object v3, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->currency:Ljava/lang/String;

    move-wide v1, p4

    .line 32
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->sum:D

    move-wide v1, p6

    .line 33
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusAccountSum:D

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->winSum:Ljava/lang/Double;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusAccountWinSum:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 41
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusBetId:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 42
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusBetKind:Ljava/lang/String;

    .line 43
    iput-object v4, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->checkCode:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 44
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->regTime:J

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->calcTime:Ljava/lang/Long;

    move-wide/from16 v1, p16

    .line 46
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->clientId:J

    move-object/from16 v1, p18

    .line 48
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_coupons:Ljava/util/List;

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_games:Ljava/util/List;

    move-object/from16 v1, p20

    .line 54
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_variantCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBonusAccountSum()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusAccountSum:D

    return-wide v0
.end method

.method public final getBonusAccountWinSum()Ljava/lang/Double;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusAccountWinSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBonusBetId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 59
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->bonusBetKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getCalcTime()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->calcTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCheckCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->checkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->clientId:J

    return-wide v0
.end method

.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_coupons:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_games:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOutcomes()I
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_games:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;

    .line 80
    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getBet()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getBet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int v3, v3, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_3
    return v1
.end method

.method public final getRegId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->regId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->regTime:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->sum:D

    return-wide v0
.end method

.method public final getVariantCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->_variantCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getWinSum()Ljava/lang/Double;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->winSum:Ljava/lang/Double;

    return-object v0
.end method
