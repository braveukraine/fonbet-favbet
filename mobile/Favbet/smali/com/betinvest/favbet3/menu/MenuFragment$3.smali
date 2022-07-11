.class synthetic Lcom/betinvest/favbet3/menu/MenuFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_DETAIL:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_INFORMATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v5, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v6, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_DETAIL_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v7, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_REGISTRATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v8, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CHANGE_PASSWORD:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v9, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v10, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENTS:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENT_VERIFICATION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v12, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESPONSIBLE_GAMBLING:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v13, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BALANCE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v12, 0xd

    :try_start_c
    sget-object v13, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v14, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CREATE_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v13, 0xe

    :try_start_d
    sget-object v14, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v15, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_WITHDRAWAL_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v14, 0xf

    :try_start_e
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TOP_UP_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v15, v16
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x11

    aput v17, v15, v16
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x12

    aput v17, v15, v16
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x13

    aput v17, v15, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_MODEL_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x14

    aput v17, v15, v16
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x15

    aput v17, v15, v16
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGE_DETAILS_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x16

    aput v17, v15, v16
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_QUICK_DEPOSIT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x17

    aput v17, v15, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x18

    aput v17, v15, v16
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP_LIVE_CHAT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x19

    aput v17, v15, v16
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CLUB_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1a

    aput v17, v15, v16
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RECOVERY_PASSWORD_LAST_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1b

    aput v17, v15, v16
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1c

    aput v17, v15, v16
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v16, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_ROOT_OF_STACK:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1d

    aput v17, v15, v16
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 2
    :catch_1c
    invoke-static {}, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->values()[Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    :try_start_1d
    sget-object v16, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->STANDARD:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    sget-object v16, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->CROATIA:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    sget-object v16, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 3
    :catch_1f
    invoke-static {}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->values()[Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    :try_start_20
    sget-object v16, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->EXPANDABLE:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v15, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->INFORMATION:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v0, v1, v15
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->CALENDAR:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->HELP:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->BALANCE:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->BONUSES:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->BET_HISTORY:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->MESSAGES:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->RESULTS:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->PROMO:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->RESPONSIBLE_GAMBLING:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->HTML_PAGE:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->CASHDESKS:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->CLUB:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->UNDEFINED:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    return-void
.end method
