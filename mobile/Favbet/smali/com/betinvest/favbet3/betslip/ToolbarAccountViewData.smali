.class public Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorized:Z

.field private balance:Ljava/lang/String;

.field private loginAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private loginText:Ljava/lang/String;

.field private navigationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private registerText:Ljava/lang/String;

.field private registrationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;


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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->loginAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getLoginText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->loginText:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->navigationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getRegisterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->registerText:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->registrationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->authorized:Z

    return v0
.end method

.method public setAuthorized(Z)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->authorized:Z

    return-object p0
.end method

.method public setBalance(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->balance:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->loginAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p0
.end method

.method public setLoginText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->loginText:Ljava/lang/String;

    return-object p0
.end method

.method public setNavigationAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->navigationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p0
.end method

.method public setRegisterText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->registerText:Ljava/lang/String;

    return-object p0
.end method

.method public setRegistrationAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->registrationAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p0
.end method
