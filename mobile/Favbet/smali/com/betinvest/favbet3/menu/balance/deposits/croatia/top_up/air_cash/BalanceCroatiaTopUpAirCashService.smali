.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;
    }
.end annotation


# static fields
.field private static final AIR_CASH_INFO_LINK:Ljava/lang/String; = "<font color=\'blue\'><a href=\"https://aircash.eu/poslovni-partneri/favbet/\">%s</a></font>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLink()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_air_cash_info_here:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "<font color=\'blue\'><a href=\"https://aircash.eu/poslovni-partneri/favbet/\">%s</a></font>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAirCashExternalAppUri(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;->getInfoUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getCorvusPayInfoText(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;->createLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_air_cash_info_1:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_air_cash_info_quick_deposit:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
