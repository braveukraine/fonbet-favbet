.class public final enum Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_PAYOUT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_STATE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_STATE_INDEFINITE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_STATE_LOST:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_STATE_REFUND:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_STATE_WON:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_TYPE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_TYPE_MULTIPLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_TYPE_SINGLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field public static final enum BY_TYPE_SYSTEM:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;


# instance fields
.field private defaultValue:Z

.field private requestValue:I

.field private subType:Ljava/lang/String;

.field private textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_WON:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_LOST:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_REFUND:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_INDEFINITE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_SINGLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_MULTIPLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_SYSTEM:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v8, Lcom/betinvest/favbet3/R$string;->native_bets_filters_all:I

    const-string v1, "BY_STATE_ALL"

    const/4 v2, 0x0

    const-string v3, "state"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_bets_status_won:I

    const-string v10, "BY_STATE_WON"

    const/4 v11, 0x1

    const-string v12, "state"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_WON:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bets_status_loss:I

    const-string v2, "BY_STATE_LOST"

    const/4 v3, 0x2

    const-string v4, "state"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_LOST:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_bets_stauts_refunded:I

    const-string v10, "BY_STATE_REFUND"

    const/4 v11, 0x3

    const-string v12, "state"

    const/4 v14, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_REFUND:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bets_status_undefined:I

    const-string v2, "BY_STATE_INDEFINITE"

    const/4 v3, 0x4

    const-string v4, "state"

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_INDEFINITE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 6
    new-instance v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v1, "BY_TYPE_ALL"

    const/4 v2, 0x5

    const-string v3, "type"

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_bets_type_single:I

    const-string v10, "BY_TYPE_SINGLE"

    const/4 v11, 0x6

    const-string v12, "type"

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_SINGLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bets_type_multiple:I

    const-string v2, "BY_TYPE_MULTIPLE"

    const/4 v3, 0x7

    const-string v4, "type"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_MULTIPLE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_bets_type_system:I

    const-string v10, "BY_TYPE_SYSTEM"

    const/16 v11, 0x8

    const-string v12, "type"

    const/4 v14, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_TYPE_SYSTEM:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 10
    new-instance v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v1, "BY_AMOUNT_ALL"

    const/16 v2, 0x9

    const-string v3, "amount"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v7, Lcom/betinvest/favbet3/R$string;->less_10:I

    const-string v10, "BY_AMOUNT_LESS_10"

    const/16 v11, 0xa

    const-string v12, "amount"

    const/16 v14, 0xa

    move-object v9, v0

    move v13, v7

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->great_10:I

    const-string v17, "BY_AMOUNT_GREAT_10"

    const/16 v18, 0xb

    const-string v19, "amount"

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v18, Lcom/betinvest/favbet3/R$string;->great_50:I

    const-string v24, "BY_AMOUNT_GREAT_50"

    const/16 v25, 0xc

    const-string v26, "amount"

    const/16 v28, 0x32

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move/from16 v27, v18

    invoke-direct/range {v23 .. v29}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v23, Lcom/betinvest/favbet3/R$string;->great_100:I

    const-string v31, "BY_AMOUNT_GREAT_100"

    const/16 v32, 0xd

    const-string v33, "amount"

    const/16 v35, 0x64

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move/from16 v34, v23

    invoke-direct/range {v30 .. v36}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 15
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v31, Lcom/betinvest/favbet3/R$string;->great_1000:I

    const-string v25, "BY_AMOUNT_GREAT_1000"

    const/16 v26, 0xe

    const-string v27, "amount"

    const/16 v29, 0x3e8

    const/16 v30, 0x0

    move-object/from16 v24, v0

    move/from16 v28, v31

    invoke-direct/range {v24 .. v30}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 16
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    sget v39, Lcom/betinvest/favbet3/R$string;->great_10000:I

    const-string v33, "BY_AMOUNT_GREAT_10000"

    const/16 v34, 0xf

    const-string v35, "amount"

    const/16 v37, 0x2710

    const/16 v38, 0x0

    move-object/from16 v32, v0

    move/from16 v36, v39

    invoke-direct/range {v32 .. v38}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 17
    new-instance v9, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v1, "BY_PAYOUT_ALL"

    const/16 v2, 0x10

    const-string v3, "payout"

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v9, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 18
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v2, "BY_PAYOUT_LESS_10"

    const/16 v3, 0x11

    const-string v4, "payout"

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v1, v0

    move v5, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 19
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v10, "BY_PAYOUT_GREAT_10"

    const/16 v11, 0x12

    const-string v12, "payout"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v15, "BY_PAYOUT_GREAT_50"

    const/16 v16, 0x13

    const-string v17, "payout"

    const/16 v19, 0x32

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_50:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 21
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v20, "BY_PAYOUT_GREAT_100"

    const/16 v21, 0x14

    const-string v22, "payout"

    const/16 v24, 0x64

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_100:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 22
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v25, "BY_PAYOUT_GREAT_1000"

    const/16 v26, 0x15

    const-string v27, "payout"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_1000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 23
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    const-string v25, "BY_PAYOUT_GREAT_10000"

    const/16 v26, 0x16

    const-string v27, "payout"

    const/16 v29, 0x2710

    move-object/from16 v24, v0

    move/from16 v28, v39

    invoke-direct/range {v24 .. v30}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_GREAT_10000:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 24
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->$values()[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->subType:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->textId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->requestValue:I

    .line 5
    iput-boolean p6, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->defaultValue:Z

    return-void
.end method

.method public static getItemsBySubType(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->values()[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->subType:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object v0
.end method


# virtual methods
.method public getRequestValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->requestValue:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->textId:I

    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->defaultValue:Z

    return v0
.end method
