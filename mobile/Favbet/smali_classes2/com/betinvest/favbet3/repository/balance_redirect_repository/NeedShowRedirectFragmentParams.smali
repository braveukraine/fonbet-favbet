.class public Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

.field private needShowRedirectFragment:Ljava/lang/Boolean;

.field private openInBrowser:Z

.field private redirectParams:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->needShowRedirectFragment:Ljava/lang/Boolean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBalanceOperationType()Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    return-object v0
.end method

.method public getNeedShowRedirectFragment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->needShowRedirectFragment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRedirectParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenInBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->openInBrowser:Z

    return v0
.end method

.method public setBalanceOperationType(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    return-void
.end method

.method public setNeedShowRedirectFragment(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->needShowRedirectFragment:Ljava/lang/Boolean;

    return-void
.end method

.method public setOpenInBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->openInBrowser:Z

    return-void
.end method

.method public setRedirectParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectParams:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->redirectUrl:Ljava/lang/String;

    return-void
.end method
