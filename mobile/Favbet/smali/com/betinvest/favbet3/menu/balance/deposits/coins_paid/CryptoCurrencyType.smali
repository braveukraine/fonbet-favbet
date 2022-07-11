.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum BINANCE_COIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum BITCOIN_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum BTC:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum ETHEREUM:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum LITECOIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum RIPPLE:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum TETHER_USD_ERC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum TETHER_USD_TRC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

.field public static final enum TRON:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;


# instance fields
.field private final cryptoCurrencyCode:Ljava/lang/String;

.field private final cryptoCurrencyDepositRulesTextId:I

.field private final cryptoCurrencyIconId:I

.field private final cryptoCurrencyName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BTC:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TETHER_USD_ERC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TETHER_USD_TRC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->ETHEREUM:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->LITECOIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BITCOIN_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->RIPPLE:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BINANCE_COIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TRON:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v5, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_bitcoin:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_btc:I

    const-string v1, "BTC"

    const/4 v2, 0x0

    const-string v3, "Bitcoin"

    const-string v4, "BTC"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BTC:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v13, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_usdte:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_usdte:I

    const-string v9, "TETHER_USD_ERC20"

    const/4 v10, 0x1

    const-string v11, "Tether USD (Erc20)"

    const-string v12, "USDTE"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TETHER_USD_ERC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_usdtt:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_usdtt:I

    const-string v2, "TETHER_USD_TRC20"

    const/4 v3, 0x2

    const-string v4, "Tether USD (Trc20)"

    const-string v5, "USDTT"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TETHER_USD_TRC20:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v13, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_eth:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_eth:I

    const-string v9, "ETHEREUM"

    const/4 v10, 0x3

    const-string v11, "Ethereum"

    const-string v12, "ETH"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->ETHEREUM:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_ltc:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_ltc:I

    const-string v2, "LITECOIN"

    const/4 v3, 0x4

    const-string v4, "Litecoin"

    const-string v5, "LTC"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->LITECOIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v13, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_bch:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_bch:I

    const-string v9, "BITCOIN_CASH"

    const/4 v10, 0x5

    const-string v11, "Bitcoin Cash"

    const-string v12, "BCH"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BITCOIN_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_xrp:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_xrp:I

    const-string v2, "RIPPLE"

    const/4 v3, 0x6

    const-string v4, "Ripple"

    const-string v5, "XRP"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->RIPPLE:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v13, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_bnb:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_bnb:I

    const-string v9, "BINANCE_COIN"

    const/4 v10, 0x7

    const-string v11, "Binance Coin"

    const-string v12, "BNB"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->BINANCE_COIN:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->logo_ps_crypto_ttc:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_rules_trx:I

    const-string v2, "TRON"

    const/16 v3, 0x8

    const-string v4, "Tron"

    const-string v5, "TRX"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->TRON:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    .line 10
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyCode:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyIconId:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyDepositRulesTextId:I

    return-void
.end method

.method public static getCryptoCurrencyTypeByCode(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyCode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    return-object v0
.end method


# virtual methods
.method public getCryptoCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoCurrencyDepositRulesTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyDepositRulesTextId:I

    return v0
.end method

.method public getCryptoCurrencyIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyIconId:I

    return v0
.end method

.method public getCryptoCurrencyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->cryptoCurrencyName:Ljava/lang/String;

    return-object v0
.end method
