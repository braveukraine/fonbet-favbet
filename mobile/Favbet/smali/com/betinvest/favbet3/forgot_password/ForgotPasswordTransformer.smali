.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private makeAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_answer_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private makeCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_captcha:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private makeEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_email:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private makePassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_new_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_password_hint:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setHelperText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 5
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private makePasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_confirm_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method


# virtual methods
.method public toDefaultFlagWithText()Lcom/betinvest/favbet3/registration/entity/FlagWithText;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public toDefaultForgotPasswordViewData()Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->makeEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setEmail(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->makeCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setCaptcha(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->makeAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->makePassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->makePasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setPasswordAgain(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setDetailPasswordCheck(Z)V

    return-object v0
.end method
