.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

.field public static final enum DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

.field public static final enum PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    const-string v1, "DEPOSIT_AMOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    return-object v0
.end method
