.class public final enum Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

.field public static final enum BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

.field public static final enum BONUS_WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

.field public static final enum FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

.field public static final enum REFUND:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

.field public static final enum WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;


# instance fields
.field private final serverAlias:Ljava/lang/String;

.field private final textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->BONUS_WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->REFUND:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_history_bet:I

    const-string v2, "BET"

    const/4 v3, 0x0

    const-string v4, "bet"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_history_freespin:I

    const-string v2, "BONUS_WIN"

    const/4 v3, 0x1

    const-string v4, "bonus_win"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->BONUS_WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_history_loss:I

    const-string v3, "REFUND"

    const/4 v4, 0x2

    const-string v5, "refund"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->REFUND:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_history_won:I

    const-string v3, "WIN"

    const/4 v4, 0x3

    const-string v5, "win"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    const-string v2, "FREE_SPIN"

    const/4 v3, 0x4

    const-string v4, "freespin"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->$values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->serverAlias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->textId:I

    return-void
.end method

.method public static getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->serverAlias:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->REFUND:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->textId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
