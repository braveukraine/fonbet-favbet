.class public Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

.field private showHideEmptyWalletBlockVisible:Z

.field private userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

.field private walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getActiveWallet()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    return-object v0
.end method

.method public getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-object v0
.end method

.method public getWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowHideEmptyWalletBlockVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    return v0
.end method

.method public setActiveWallet(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->activeWallet:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    return-void
.end method

.method public setShowHideEmptyWalletBlockVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->showHideEmptyWalletBlockVisible:Z

    return-void
.end method

.method public setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->userWalletsState:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-void
.end method

.method public setWalletList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->walletList:Ljava/util/List;

    return-void
.end method
