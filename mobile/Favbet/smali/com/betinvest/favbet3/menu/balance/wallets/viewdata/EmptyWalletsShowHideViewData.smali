.class public Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hideEmptyWallets:Z

.field private textValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->hideEmptyWallets:Z

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->textValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->textValue:Ljava/lang/String;

    return-object v0
.end method

.method public isHideEmptyWallets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->hideEmptyWallets:Z

    return v0
.end method

.method public setHideEmptyWallets(Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->hideEmptyWallets:Z

    return-object p0
.end method

.method public setTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->textValue:Ljava/lang/String;

    return-object p0
.end method
