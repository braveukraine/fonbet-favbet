.class public Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final compositeDisposable:Lwg/a;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

.field private final passwordChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final saveEnableLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;",
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
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->compositeDisposable:Lwg/a;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    .line 8
    const-class v1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 9
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->saveEnableLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v4, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;-><init>()V

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->createDefaultViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ll5/a;

    invoke-direct {v0, p0}, Ll5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private checkPossibility(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->saveEnableLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->checkPossibilityToChangePassword(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->lambda$savePwd$0(Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;)V

    return-void
.end method

.method private getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    return-object v0
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->checkPossibility(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    return-void
.end method

.method private synthetic lambda$savePwd$0(Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;->error_code:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->errorFound(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public changeCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeCurrentPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeNewPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeNewPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeNewRepeatPwd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeNewRepeatPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;Z)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPasswordChangedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSaveEnableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->saveEnableLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public savePwd()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v2, Ll5/b;

    invoke-direct {v2, p0}, Ll5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 8
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeCurrentPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public switchNewPwd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeNewPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public switchNewRepeatPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeNewRepeatPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;Z)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public tempChangeNewRepeatPwd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->viewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;->changeNewRepeatPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;Z)Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public validatePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v2, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->toViewData(Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
