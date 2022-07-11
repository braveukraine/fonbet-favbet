.class public Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isLoginButtonActive:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowCaptcha:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isLoginButtonActive:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->EMPTY:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-direct {v0, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isShowCaptcha:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method private captchaClearError(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method private passwordClearError(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method


# virtual methods
.method public captchaErrorFound(Ljava/lang/String;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public changeCaptcha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changeLoginEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setLogin(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->passwordClearError(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public clearAllErrors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->passwordClearError(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->captchaClearError(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public getIsLoginButtonActive()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isLoginButtonActive:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getIsShowCaptcha()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isShowCaptcha:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public passwordErrorFound(Ljava/lang/String;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public updateIsLoginButtonActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isLoginButtonActive:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateIsShowCaptcha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isShowCaptcha:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateIsUserAuthorized(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserNotAuthorizedViewData(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->userNotAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
