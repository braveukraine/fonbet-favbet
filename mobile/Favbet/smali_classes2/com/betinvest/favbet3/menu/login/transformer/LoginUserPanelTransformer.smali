.class public Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private createCheckedTextFieldCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_captcha:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private createCheckedTextFieldPassword(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method


# virtual methods
.method public toLoginUserViewData(Z)Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->EMPTY:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isRememberMeEnable()Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setRememberMe(Z)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setLogin(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->createCheckedTextFieldPassword(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setLogin(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->createCheckedTextFieldPassword(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->createCheckedTextFieldCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setCaptcha(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    :goto_1
    return-object p1
.end method
