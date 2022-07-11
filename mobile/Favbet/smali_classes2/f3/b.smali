.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/b;


# static fields
.field public static final synthetic a:Lf3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Lf3/b;-><init>()V

    sput-object v0, Lf3/b;->a:Lf3/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->i(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;

    move-result-object p1

    return-object p1
.end method
