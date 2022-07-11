.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;
    }
.end annotation


# static fields
.field private static final CORVUS_PAY_INFO_LINK:Ljava/lang/String; = "<font color=\'blue\'><a href=\"%sstatic/media/themes/CorvusPay/Information_%s.html\">CorvusPay</a></font>"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private createLink()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "<font color=\'blue\'><a href=\"%sstatic/media/themes/CorvusPay/Information_%s.html\">CorvusPay</a></font>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCorvusPayInfoText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService;->createLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_corvus_pay_deposit_info_text:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaestroUri(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->MASTERCARD_SECURE:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->VISA_VERIFIED:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->getInfoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->getInfoUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    const-string v3, "hr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "en"

    :goto_1
    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
