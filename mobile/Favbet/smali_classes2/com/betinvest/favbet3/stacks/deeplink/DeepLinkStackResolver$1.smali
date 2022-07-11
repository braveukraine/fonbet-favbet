.class synthetic Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MAIN_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_EVENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v5, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v6, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v7, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v8, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v9, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v10, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_AND_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xb

    aput v12, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG_AND_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xc

    aput v12, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xd

    aput v12, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT_CHAIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xe

    aput v12, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_FAVORITE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xf

    aput v12, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x10

    aput v12, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x11

    aput v12, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MULTIPLE_OF_THE_DAY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x12

    aput v12, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x13

    aput v12, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x14

    aput v12, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GAMES:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x15

    aput v12, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_GAMES_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x16

    aput v12, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_FOOTBALL_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x17

    aput v12, v10, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x18

    aput v12, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x19

    aput v12, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_CASINO:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1a

    aput v12, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TV_BET_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1b

    aput v12, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOTTERY_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1c

    aput v12, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GAME_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1d

    aput v12, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_IKSARI_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1e

    aput v12, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GOLDEN_RACE_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x1f

    aput v12, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_AVIATOR_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x20

    aput v12, v10, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x21

    aput v12, v10, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x22

    aput v12, v10, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_WITH_OPTION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x23

    aput v12, v10, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x24

    aput v12, v10, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_PROVIDER:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x25

    aput v12, v10, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x26

    aput v12, v10, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_WITH_OPTION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x27

    aput v12, v10, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x28

    aput v12, v10, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_GAME_FROM_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x29

    aput v12, v10, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2a

    aput v12, v10, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_PROVIDER:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2b

    aput v12, v10, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2c

    aput v12, v10, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_QUICK_DEPOSIT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2d

    aput v12, v10, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BALANCE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2e

    aput v12, v10, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CREATE_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x2f

    aput v12, v10, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_WITHDRAWAL_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x30

    aput v12, v10, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TOP_UP_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x31

    aput v12, v10, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_INFORMATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x32

    aput v12, v10, v11
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x33

    aput v12, v10, v11
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x34

    aput v12, v10, v11
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_DETAIL_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x35

    aput v12, v10, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DEPOSIT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x36

    aput v12, v10, v11
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_REGISTRATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x37

    aput v12, v10, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENTS:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x38

    aput v12, v10, v11
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENT_VERIFICATION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x39

    aput v12, v10, v11
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3a

    aput v12, v10, v11
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CHANGE_PASSWORD:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3b

    aput v12, v10, v11
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3c

    aput v12, v10, v11
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3d

    aput v12, v10, v11
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    aput v12, v10, v11
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_MODEL_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3f

    aput v12, v10, v11
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x40

    aput v12, v10, v11
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGE_DETAILS_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x41

    aput v12, v10, v11
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x42

    aput v12, v10, v11
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP_LIVE_CHAT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x43

    aput v12, v10, v11
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CLUB_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x44

    aput v12, v10, v11
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESPONSIBLE_GAMBLING:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x45

    aput v12, v10, v11
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RECOVERY_PASSWORD_LAST_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x46

    aput v12, v10, v11
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x47

    aput v12, v10, v11
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v11, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_DETAIL:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x48

    aput v12, v10, v11
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 2
    :catch_47
    invoke-static {}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->values()[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    :try_start_48
    sget-object v11, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v10, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v1, v10
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method
