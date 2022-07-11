.class public final enum Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field public static final enum DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field public static final enum WITHDRAWALS_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;


# instance fields
.field private final modeValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->WITHDRAWALS_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    const-string v1, "DEPOSIT_MODE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    const-string v1, "WITHDRAWALS_MODE"

    const/4 v2, 0x1

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->WITHDRAWALS_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->$values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->modeValue:Ljava/lang/String;

    return-void
.end method

.method public static getBalanceHistoryModeByModeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->getModeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modeValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-object v0
.end method


# virtual methods
.method public getModeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->modeValue:Ljava/lang/String;

    return-object v0
.end method
