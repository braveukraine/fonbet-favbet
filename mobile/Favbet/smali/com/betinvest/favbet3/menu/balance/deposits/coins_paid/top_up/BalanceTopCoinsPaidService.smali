.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopCoinsPaidService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final COINS_PAID_INFO_LINK:Ljava/lang/String; = "<font color=\'blue\'><a href=\"https://docs.cryptoprocessing.com/confirmations-and-limits\">Confirmations and limits</a></font>"

.field private static final COIN_QR_CODE_LINK:Ljava/lang/String; = "https://chart.googleapis.com/chart?chs=200x200&cht=qr&chl=bitcoin:%s&choe=UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoinQrCodeLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://chart.googleapis.com/chart?chs=200x200&cht=qr&chl=bitcoin:%s&choe=UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_deposit_info_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "<font color=\'blue\'><a href=\"https://docs.cryptoprocessing.com/confirmations-and-limits\">Confirmations and limits</a></font>"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
