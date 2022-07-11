.class public Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;


# instance fields
.field private activeWallet:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private balanceViewType:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

.field private bonuses:Ljava/lang/String;

.field private depositButtonEnabled:Z

.field private moreThanOneWallet:Z

.field private showActiveWalletTittle:Z

.field private userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

.field private vipCash:Z

.field private wallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-void
.end method


# virtual methods
.method public getActiveWallet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->activeWallet:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->balanceViewType:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-object v0
.end method

.method public getBonuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->bonuses:Ljava/lang/String;

    return-object v0
.end method

.method public getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-object v0
.end method

.method public getWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public isDepositButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->depositButtonEnabled:Z

    return v0
.end method

.method public isMoreThanOneWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->moreThanOneWallet:Z

    return v0
.end method

.method public isShowActiveWalletTittle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->showActiveWalletTittle:Z

    return v0
.end method

.method public isVipCash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->vipCash:Z

    return v0
.end method

.method public setActiveWallet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->activeWallet:Ljava/lang/String;

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->balance:Ljava/lang/String;

    return-void
.end method

.method public setBalanceViewType(Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->balanceViewType:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-void
.end method

.method public setBonuses(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->bonuses:Ljava/lang/String;

    return-void
.end method

.method public setDepositButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->depositButtonEnabled:Z

    return-void
.end method

.method public setMoreThanOneWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->moreThanOneWallet:Z

    return-void
.end method

.method public setShowActiveWalletTittle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->showActiveWalletTittle:Z

    return-void
.end method

.method public setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-void
.end method

.method public setVipCash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->vipCash:Z

    return-void
.end method

.method public setWallets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->wallets:Ljava/util/List;

    return-void
.end method
