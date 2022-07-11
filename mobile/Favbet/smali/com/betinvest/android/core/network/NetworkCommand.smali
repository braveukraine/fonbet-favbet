.class public final enum Lcom/betinvest/android/core/network/NetworkCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/core/network/NetworkCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum BET_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum CHANGE_LOGIN_EQUALED_EMAIL:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum CHECK_CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum DELETE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum DEPOSIT_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum GET_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum GET_FAVORITES_EVENTS:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum GET_PREWAGER_BONUS_WALLET:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum GET_USER:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum LOSS_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum PASSWORD_RECOVERY_SET_NEW_PASSWORD:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum PING:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum REALITY_CHECK:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum REALITY_CHECK_REPORT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum SAVE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum SELF_EXCLUSION:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum USER_PHONE_CONFIRM:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum USER_PHONE_VERIFY:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum VIRTUAL_SPORT_PROVIDER_EVENT:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum VIRTUAL_SPORT_PROVIDER_MENU:Lcom/betinvest/android/core/network/NetworkCommand;

.field public static final enum VIRTUAL_SPORT_PROVIDER_RESULTS:Lcom/betinvest/android/core/network/NetworkCommand;


# instance fields
.field private final commandName:Ljava/lang/String;

.field private final handlerClass:Ljava/lang/Class;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/betinvest/android/core/network/NetworkCommand;

    .line 1
    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->PING:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->SELF_EXCLUSION:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->DEPOSIT_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->LOSS_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->BET_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK_REPORT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES_EVENTS:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->SAVE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->DELETE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_MENU:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_EVENT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_RESULTS:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CHECK_CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_PREWAGER_BONUS_WALLET:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->CHANGE_LOGIN_EQUALED_EMAIL:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->GET_USER:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->PASSWORD_RECOVERY_SET_NEW_PASSWORD:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_VERIFY:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_CONFIRM:Lcom/betinvest/android/core/network/NetworkCommand;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    const-string v2, "BETSLIP"

    const/4 v3, 0x0

    const-string v4, "betslip"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 2
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-string v1, "PING"

    const/4 v2, 0x1

    const-string v3, "ping"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->PING:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    const-string v2, "REALITY_CHECK"

    const/4 v3, 0x2

    const-string v4, "time_limit"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    const-string v2, "SELF_EXCLUSION"

    const/4 v3, 0x3

    const-string v4, "exclusion_limit"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->SELF_EXCLUSION:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    const-string v2, "DEPOSIT_LIMIT"

    const/4 v3, 0x4

    const-string v4, "deposit_limit"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->DEPOSIT_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    const-string v2, "LOSS_LIMIT"

    const/4 v3, 0x5

    const-string v4, "loss_limit"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->LOSS_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    const-string v2, "BET_LIMIT"

    const/4 v3, 0x6

    const-string v4, "bet_limit"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->BET_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

    const-string v2, "REALITY_CHECK_REPORT"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK_REPORT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/core/network/favorite/FavoritesGetNetworkService;

    const-string v2, "GET_FAVORITES"

    const/16 v3, 0x8

    const-string v4, "accounting/favorites/get"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    const-string v2, "GET_FAVORITES_EVENTS"

    const/16 v3, 0x9

    const-string v4, "accounting/favorites/get_events"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->GET_FAVORITES_EVENTS:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    const-string v2, "SAVE_FAVORITES"

    const/16 v3, 0xa

    const-string v4, "accounting/favorites/save"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->SAVE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    const-string v2, "DELETE_FAVORITES"

    const/16 v3, 0xb

    const-string v4, "accounting/favorites/delete"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->DELETE_FAVORITES:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 13
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    const-string v2, "VIRTUAL_SPORT_PROVIDER_MENU"

    const/16 v3, 0xc

    const-string v4, "provider_menu"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_MENU:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 14
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    const-string v2, "VIRTUAL_SPORT_PROVIDER_EVENT"

    const/16 v3, 0xd

    const-string v4, "provider_event"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_EVENT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 15
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    const-string v2, "VIRTUAL_SPORT_PROVIDER_RESULTS"

    const/16 v3, 0xe

    const-string v4, "provider_results"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_RESULTS:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 16
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    const-string v2, "CHECK_CASHOUT"

    const/16 v3, 0xf

    const-string v4, "bets/check_cashout"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->CHECK_CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 17
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    const-string v2, "CASHOUT"

    const/16 v3, 0x10

    const-string v4, "bets/cashout"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->CASHOUT:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 18
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    const-string v2, "GET_PREWAGER_BONUS_WALLET"

    const/16 v3, 0x11

    const-string v4, "accounting/account/get_prewager_bonus_wallet"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->GET_PREWAGER_BONUS_WALLET:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 19
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    const-string v2, "CHANGE_LOGIN_EQUALED_EMAIL"

    const/16 v3, 0x12

    const-string v4, "accounting/change_login_equaled_email"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->CHANGE_LOGIN_EQUALED_EMAIL:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 20
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    const-string v2, "GET_USER"

    const/16 v3, 0x13

    const-string v4, "accounting/get_user"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->GET_USER:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 21
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    const-string v2, "PASSWORD_RECOVERY_SET_NEW_PASSWORD"

    const/16 v3, 0x14

    const-string v4, "accounting/password_recovery/set_new_password"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->PASSWORD_RECOVERY_SET_NEW_PASSWORD:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 22
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    const-string v2, "USER_PHONE_VERIFY"

    const/16 v3, 0x15

    const-string v4, "accounting/user_phone_verify"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_VERIFY:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 23
    new-instance v0, Lcom/betinvest/android/core/network/NetworkCommand;

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    const-string v2, "USER_PHONE_CONFIRM"

    const/16 v3, 0x16

    const-string v4, "accounting/user_phone_confirm"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/NetworkCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_CONFIRM:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 24
    invoke-static {}, Lcom/betinvest/android/core/network/NetworkCommand;->$values()[Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->$VALUES:[Lcom/betinvest/android/core/network/NetworkCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/core/network/NetworkCommand;->commandName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/android/core/network/NetworkCommand;->handlerClass:Ljava/lang/Class;

    return-void
.end method

.method public static getNetworkCommandByName(Ljava/lang/String;)Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/network/NetworkCommand;->values()[Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/android/core/network/NetworkCommand;->commandName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/core/network/NetworkCommand;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->$VALUES:[Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v0}, [Lcom/betinvest/android/core/network/NetworkCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/NetworkCommand;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/NetworkCommand;->handlerClass:Ljava/lang/Class;

    return-object v0
.end method
