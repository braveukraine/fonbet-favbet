.class public Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    return-void
.end method

.method private prepareItem(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->setBalanceTopUpYigimItemType(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->setBalanceTopUpYigimItemViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;)V

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->getImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->getPsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->setPsUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private preparePsItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->prepareItem(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->setInfoTextIsVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->YIGIM:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getDepositInfoText(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->setInfoText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimTransformer;->preparePsItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->setBalanceTopUpYigimItemList(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->setPaymentInstrumentId(I)V

    return-object v0
.end method
