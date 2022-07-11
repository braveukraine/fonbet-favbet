.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->walletList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)Z

    move-result p1

    return p1
.end method

.method public getWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->walletList:Ljava/util/List;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)Z

    move-result p1

    return p1
.end method

.method public setWalletList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->walletList:Ljava/util/List;

    return-void
.end method
