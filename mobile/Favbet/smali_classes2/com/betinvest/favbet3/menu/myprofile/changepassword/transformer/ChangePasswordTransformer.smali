.class public Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;
    }
.end annotation


# static fields
.field private static final CURRENT_PASSWORD_INCORRECT_ERROR_CODE:Ljava/lang/String; = "accounting_error_fatal_91"


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method private clearErrorIfPasswordsMatch(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private createCheckedTextField(Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$changepassword$transformer$ChangePasswordTransformer$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_repeat_pass:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 6
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_new_pass:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_password_hint:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setHelperText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_current_pass:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 12
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    :goto_0
    return-object v0
.end method

.method private setIsPasswordsMatch(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearErrorIfPasswordsMatch(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_password_repeat_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeCurrentPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    return-object p2
.end method

.method public changeNewPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isPasswordValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isPasswordValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearError(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_password_error:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->setIsPasswordsMatch(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    return-object p2
.end method

.method public changeNewRepeatPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;Z)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->setIsPasswordsMatch(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->clearErrorIfPasswordsMatch(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)Z

    :goto_0
    return-object p2
.end method

.method public checkPossibilityToChangePassword(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordValid(Ljava/lang/String;)Z

    move-result v0

    .line 6
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->OLD_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->createCheckedTextField(Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setCurrentPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->createCheckedTextField(Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setNewPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD_REPEAT:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->createCheckedTextField(Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setNewPasswordRepeat(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setNewPasswordRepeatShowed(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setNewPasswordShowed(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setCurrentPasswordShowed(Z)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->setDetailPasswordCheck(Z)V

    return-object v0
.end method

.method public errorFound(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 1

    const-string v0, "accounting_error_fatal_91"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    :goto_0
    return-object p3
.end method
