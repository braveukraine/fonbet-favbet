.class synthetic Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/BalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->values()[Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->WALLET_ONE:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v4, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->VISA_MASTERCARD_WALLET_ONE:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->VISA_MASTERCARD_E_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->HEXOPAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->PIASTRIX:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->ART_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->DEPOSIT_PS_I_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->NETELLER:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->SKRILL:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->ADV_CASH:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->SAFE_CHARGE:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->SAFE_CHARGE_ROMANIA:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->RAPID_TRANSFER:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->PRAXIS:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->ECO_PAYZ:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->MUCH_BETTER:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BPAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->YIGIM:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BITCOIN:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->COINS_PAID:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 2
    :catch_15
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    :try_start_16
    sget-object v5, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BALANCE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CREATE_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_WITHDRAWAL_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TOP_UP_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    return-void
.end method
