.class synthetic Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$balance$deposits$ps_with_only_amount$withdrawal$BalanceWithdrawalPsWithOnlyAmountFieldName:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->values()[Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->PRAXIS:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->YIGIM:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$ps_with_only_amount$withdrawal$BalanceWithdrawalPsWithOnlyAmountFieldName:[I

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$ps_with_only_amount$withdrawal$BalanceWithdrawalPsWithOnlyAmountFieldName:[I

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
