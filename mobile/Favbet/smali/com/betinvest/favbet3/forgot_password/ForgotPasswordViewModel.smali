.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field public static final EMAIL_ERROR_1:Ljava/lang/String; = "accounting_error_69"

.field public static final EMAIL_ERROR_2:Ljava/lang/String; = "accounting_error_67"


# instance fields
.field private final allFieldCheckedStep1LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final allFieldCheckedStep2LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final allFieldCheckedStep3LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private forgotPasswordFailHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/entity/FlagWithText;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

.field private forgotPasswordSuccessHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/entity/FlagWithText;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

.field private final forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

.field private final passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

.field public final trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 6
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v2

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v2

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    .line 9
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep1LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep2LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep3LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v4, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;-><init>()V

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->getCaptchaUrl()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/forgot_password/o0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/forgot_password/o0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->getForgotPasswordCheckEmailEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/forgot_password/l0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/forgot_password/l0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->getForgotPasswordCheckAnswerEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/forgot_password/k0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/forgot_password/k0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->getForgotPasswordSavePasswordEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/forgot_password/n0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/forgot_password/n0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 18
    new-instance v1, Lcom/betinvest/favbet3/forgot_password/m0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/forgot_password/m0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private allDataStep1Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep1LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep1LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private allDataStep2Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep2LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep2LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private allDataStep3Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep3LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkPasswordMatch(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/betinvest/favbet3/config/PasswordValidator;->isPasswordValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkPasswordMatch(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eq v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep3LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allDataStep1Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allDataStep2Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allDataStep3Validator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method private checkPasswordMatch(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->updateCheckAnswer(Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;)V

    return-void
.end method

.method private getCheckedTextFieldStateByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel$1;->$SwitchMap$com$betinvest$favbet3$forgot_password$entity$ForgotPasswordFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allDataValidator(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method private handleError(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->refreshCaptchaFromServer()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error_code:Ljava/lang/String;

    const-string v2, "accounting_error_69"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error_code:Ljava/lang/String;

    const-string v1, "accounting_error_67"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->updateCaptchaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->updateSavePassword(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->updateCheckEmail(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;)V

    return-void
.end method

.method private setCheckedTextFieldStateByName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel$1;->$SwitchMap$com$betinvest$favbet3$forgot_password$entity$ForgotPasswordFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setPasswordAgain(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setPasswordMatchError(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setPasswordMatchError(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isPasswordValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-direct {p0, v0, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setPasswordMatchError(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_register_password_error:I

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 11
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setCaptcha(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setEmail(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private setPasswordMatchError(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3HasError(Z)V

    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3ErrorText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3HasError(Z)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pass_error_not_equal:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3ErrorText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateCaptchaUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setCaptchaUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateCheckAnswer(Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep2HasError(Z)V

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep2ErrorText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep2ResultSuccessfully(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep2HasError(Z)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;->error_code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep2ErrorText(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateCheckEmail(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isPasswordRecoveryViaLinkEnable()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "no"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep1ResultSuccessfully(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->handleError(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;->question:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->byServerKey(Ljava/lang/String;)Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getServerKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setQuestion(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getLocalizedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 12
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getLocalizedText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setDisplayQuestion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep1ResultSuccessfully(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->handleError(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateSavePassword(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3HasError(Z)V

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3ErrorText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setForgotPasswordSuccessResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3HasError(Z)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error_code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->setStep3ErrorText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setForgotPasswordFailResult(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public checkAnswerFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->postForgotPasswordCheckAnswerFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;)V

    return-void
.end method

.method public checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getCheckedTextFieldStateByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_required_field:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 9
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setCheckedTextFieldStateByName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;Z)V

    return-void
.end method

.method public checkEmailCaptchaFromServer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isPasswordRecoveryViaLinkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->postChangePasswordViaLinkFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->postForgotPasswordCheckEmailFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)V

    :goto_0
    return-void
.end method

.method public checkRepeatPasswordWhenTyping(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD_AGAIN:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getCheckedTextFieldStateByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->setCheckedTextFieldStateByName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;Z)V

    return-void
.end method

.method public clearForgotPasswordViewData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->toDefaultForgotPasswordViewData()Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRegistrationResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordSuccessHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->toDefaultFlagWithText()Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordFailHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->toDefaultFlagWithText()Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllFieldCheckedStep1LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep1LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getAllFieldCheckedStep2LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep2LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getAllFieldCheckedStep3LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->allFieldCheckedStep3LiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordFailHappenedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/entity/FlagWithText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordFailHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordSuccessHappenedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/entity/FlagWithText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordSuccessHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordSuccessHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordFailHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->clearRegistrationResult()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordTransformer:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordTransformer;->toDefaultForgotPasswordViewData()Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public refreshCaptchaFromServer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->getCaptchaFromServer()V

    return-void
.end method

.method public savePasswordToServer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    new-instance v7, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getQuestion()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0, v7}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->postForgotPasswordSavePasswordToServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)V

    return-void
.end method

.method public savePasswordToServerViaLink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->socketForgotPasswordSavePasswordToServerViaLink(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenViaLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordRepository:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->setTokenViaLink(Ljava/lang/String;)V

    return-void
.end method

.method public setForgotPasswordFailResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordFailHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForgotPasswordSuccessResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->forgotPasswordSuccessHappenedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public validatePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v2, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->toViewData(Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
