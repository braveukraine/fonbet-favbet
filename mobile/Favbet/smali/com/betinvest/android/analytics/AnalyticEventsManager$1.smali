.class synthetic Lcom/betinvest/android/analytics/AnalyticEventsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/analytics/AnalyticEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/android/analytics/AnalyticEventType;->values()[Lcom/betinvest/android/analytics/AnalyticEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->DEPOSIT_BUTTON_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_SHORT_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_SHORT_COMPLETE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_COMPLETE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->BET_ACCEPTED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_BANNER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_POPULAR_SPORTS_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_POPULAR_SPORTS_LIVE_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_TEASER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_TEASER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_LAUNCH_CASINO_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_LAUNCH_CASINO_LIVE_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_LAUNCH_VIRTUAL_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_AVIATOR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_BET_GAMES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_LOTTERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_TV_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_VIEW_ALL_CASINO_GAMES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_VIEW_ALL_CASINO_LIVE_GAMES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_VIEW_ALL_VIRTUAL_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_CHANGE_HEAD_MARKET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_CHANGE_HEAD_MARKET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_ALL_PREMATCH_EVENTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_EVENT_FROM_LINE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_EVENT_FROM_POPULAR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_SPORT_BOOK_SEARCH:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_SELECT_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_ADD_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_REMOVE_FROM_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_SPORTBOOK_SEARCH_REQUEST:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_OPEN_SPORTBOOK_SEARCH:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_CHANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_FAVORITES_SPORTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_MULTIPLE_OF_DAY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_SHOW_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_SPORTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_TOP_EVENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_CHANGE_TOURNAMENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_HEAD_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_PIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_UNPIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_MULTIPLE_OF_DAY_ADD_TO_BETSLIP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_ADD_EVENT_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_CHANGE_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_CATEGORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_EVENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_LIVE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_HEAD_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_PIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_UNPIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_REMOVE_EVENT_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_SHOW_MORE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_CLEAN_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_REMOVED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_ADDED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_NOT_ADDED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_OPEN_MY_BETS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_LOGIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_RISK_FREE_DETAILS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_SWITCH_RISK_FREE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_ACCEPT_ODDS_CHANGES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_PLACE_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_PREORDER:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_FILL_PERSONAL_DATA:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_TRY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_WITHDRAWAL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_QUICK_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_DEPOSIT_REQUEST:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_DEPOSIT_REQUEST_DONE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_DEPOSIT_REQUEST_ERROR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_WITHDRAWAL_REQUEST:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_WITHDRAWAL_REQUEST_DONE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_WITHDRAWAL_REQUEST_ERROR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOGIN_OPEN_QUICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_LOGOUT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BALANCE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BET_HISTORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BONUSES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_CLUB:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_HELP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_INFORMATION:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_MESSAGES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_PROFILE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_PROMO:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_RESP_GAMBLING:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_RESULTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_TICKET_OFFICE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_COLOR_THEME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_LANGUAGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_LINE_STYLE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_ODDS_FORMAT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_TIME_ZONE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CATEGORY_VIEW_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CHOOSE_CATEGORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CHOOSE_PROVIDER:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CLICK_ON_BANNER:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_LAUNCH_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_TAP_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_LAUNCH_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_QUERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_TAP_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_EVENT_DETAILS_CHANGE_HEAD_MARKET_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_AVIATOR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_CASINO:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_CASINO_LIVE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_TV_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_TV_LOTTO:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_VIRTUAL_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_INTER_LOTTERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_EXTERNAL_LINK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_TIME_RANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_TIME_RANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_TRY_CHANGE_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_ERROR_MESSAGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    return-void
.end method
