.class public Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoLogin:Z

.field private balance:Ljava/lang/String;

.field private bonusAmount:Ljava/lang/String;

.field private login:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private rememberMe:Z

.field private userAuthorized:Z

.field private wallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->bonusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public isAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->autoLogin:Z

    return v0
.end method

.method public isRememberMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->rememberMe:Z

    return v0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->userAuthorized:Z

    return v0
.end method

.method public setAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->autoLogin:Z

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->balance:Ljava/lang/String;

    return-void
.end method

.method public setBonusAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->bonusAmount:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->login:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->password:Ljava/lang/String;

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->rememberMe:Z

    return-void
.end method

.method public setUserAuthorized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->userAuthorized:Z

    return-void
.end method

.method public setWallets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserPanelViewData;->wallets:Ljava/util/List;

    return-void
.end method
