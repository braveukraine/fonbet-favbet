.class synthetic Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->values()[Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    sget-object v2, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEUTRAL_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    sget-object v2, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEGATIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->values()[Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    :try_start_3
    sget-object v2, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
