.class public Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byAmountSelectedElementName:Ljava/lang/String;

.field private byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field private byState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byWallet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byWalletSelectedElementName:Ljava/lang/String;

.field private dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

.field private selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

.field private walletBlockVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;-><init>(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 13
    iget-boolean p1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getByAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    return-object v0
.end method

.method public getByAmountSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-object v0
.end method

.method public getByState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    return-object v0
.end method

.method public getByWallet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    return-object v0
.end method

.method public getByWalletSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-object v0
.end method

.method public getSelectedWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isWalletBlockVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    return v0
.end method

.method public setByAmount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmount:Ljava/util/List;

    return-void
.end method

.method public setByAmountSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setByAmountSelectedItemType(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-void
.end method

.method public setByState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byState:Ljava/util/List;

    return-void
.end method

.method public setByWallet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWallet:Ljava/util/List;

    return-void
.end method

.method public setByWalletSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->byWalletSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-void
.end method

.method public setSelectedWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->selectedWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-void
.end method

.method public setWalletBlockVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->walletBlockVisible:Z

    return-void
.end method
