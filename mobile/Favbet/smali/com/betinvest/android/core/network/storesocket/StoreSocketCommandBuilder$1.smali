.class synthetic Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/network/NetworkCommand;->values()[Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->BET_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->LOSS_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->DEPOSIT_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->SELF_EXCLUSION:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_MENU:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_EVENT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_RESULTS:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->PING:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK_REPORT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->SAVE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->DELETE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CHECK_CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_PREWAGER_BONUS_WALLET:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CHANGE_LOGIN_EQUALED_EMAIL:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->PASSWORD_RECOVERY_SET_NEW_PASSWORD:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_CONFIRM:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES_EVENTS:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_VERIFY:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_USER:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
