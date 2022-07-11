.class synthetic Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$top_up$BalanceDepositFpMobileMoneyFieldName:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$top_up$BalanceDepositFpMobileMoneyFieldName:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;->EMAIL:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$top_up$BalanceDepositFpMobileMoneyFieldName:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$top_up$BalanceDepositFpMobileMoneyFieldName:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$top_up$BalanceDepositFpMobileMoneyFieldName:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;->SMS_CODE:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
