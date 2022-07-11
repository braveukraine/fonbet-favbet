.class public final enum Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

.field public static final enum BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

.field public static final enum FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

.field public static final enum LOSE:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

.field public static final enum WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;


# instance fields
.field private final colorAttrRes:I

.field private final iconResourceId:I

.field private final payoutTextId:I

.field private final resultTextId:I

.field private final showCurrency:Z


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    sget v3, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    sget v4, Lcom/betinvest/favbet3/R$drawable;->ic_canceled:I

    sget v5, Lcom/betinvest/favbet3/R$string;->native_casino_history_loss:I

    sget v15, Lcom/betinvest/favbet3/R$string;->native_casino_history_payout:I

    const-string v1, "LOSE"

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v8, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    sget v12, Lcom/betinvest/favbet3/R$attr;->state_success:I

    sget v13, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_casino_history_won:I

    const-string v10, "WIN"

    const/4 v11, 0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    sget v9, Lcom/betinvest/favbet3/R$attr;->state_info:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_in_process:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_casino_history_freespin:I

    sget v10, Lcom/betinvest/favbet3/R$string;->native_casino_history_amount:I

    const-string v2, "FREE_SPIN"

    const/4 v3, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move v4, v9

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_refund:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_casino_history_bet:I

    const-string v2, "BET"

    const/4 v3, 0x3

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->$values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->colorAttrRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->iconResourceId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->resultTextId:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->payoutTextId:I

    .line 6
    iput-boolean p7, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->showCurrency:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->colorAttrRes:I

    return v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->iconResourceId:I

    return v0
.end method

.method public getPayoutText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->payoutTextId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->resultTextId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShowCurrency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->showCurrency:Z

    return v0
.end method
