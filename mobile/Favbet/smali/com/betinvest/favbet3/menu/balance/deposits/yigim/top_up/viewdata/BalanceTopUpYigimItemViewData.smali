.class public Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceTopUpYigimItemType:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

.field private balanceTopUpYigimItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;

.field private image:Landroid/graphics/drawable/Drawable;

.field private psUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getBalanceTopUpYigimItemType()Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->balanceTopUpYigimItemType:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    return-object v0
.end method

.method public getBalanceTopUpYigimItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->balanceTopUpYigimItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->image:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->psUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setBalanceTopUpYigimItemType(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->balanceTopUpYigimItemType:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    return-void
.end method

.method public setBalanceTopUpYigimItemViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->balanceTopUpYigimItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->image:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;->psUrl:Ljava/lang/String;

    return-void
.end method
