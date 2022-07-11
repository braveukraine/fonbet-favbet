.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;
.super Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;
.source "SourceFile"


# instance fields
.field private final checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

.field private final compositeDisposable:Lwg/a;

.field private final emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

.field private final featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private final personalDetailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

.field private final personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

.field private final phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final verificationMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/snackbar/NotificationViewData;",
            ">;"
        }
    .end annotation
.end field

.field private verifyPhoneSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 4
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 8
    const-class v4, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v4

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 9
    const-class v5, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    .line 10
    new-instance v6, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v6, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verificationMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    const-class v6, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 13
    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v7

    new-instance v8, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/s;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/a0;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/a0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v6, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 17
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isEmailVerificationEnabled()Z

    move-result v6

    invoke-direct {v3, v6}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;-><init>(Z)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isEmailVerified()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->setVerified(Z)V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toEmailViewData(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    .line 20
    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isEmailVerificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getEmailVerificationSentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/h0;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/h0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 22
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getConfirmEmailSuccessLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/t;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    :cond_0
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    .line 24
    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isPhoneVerificationEnabled()Z

    move-result v3

    .line 25
    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->canChangePhoneNumber()Z

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;-><init>(ZZ)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    .line 26
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->isPhoneVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneNumberUpdateEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/d0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/d0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneVerifySentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/b0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/b0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneConfirmRestTimeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/f0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/f0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneVerifyRestTime()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/g0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/g0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneConfirmStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/e0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/e0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneNumberUpdateEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/c0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/c0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    :goto_0
    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isEmailVerificationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isPhoneVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getVerificationErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_3
    return-void
.end method

.method private applyPersonalDetail()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v3, v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;->updatePersonalDetail(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->isPhoneVerificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v0, v5}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isPhoneVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateVerifyPhoneStatus(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updatePhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->isVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isEmailVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->setVerified(Z)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toEmailViewData(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    :cond_2
    return-void
.end method

.method private applyPhoneUpdateWithVerification(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->isPhoneUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->getErrorText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->sendVerificationRequest()V

    :goto_0
    return-void
.end method

.method private applyPhoneUpdateWithoutVerification(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->isPhoneUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->getErrorText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$updatePhoneNumberWithVerification$5(Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$new$2(Ljava/lang/String;)V

    return-void
.end method

.method private handleConfirmEmailSuccess(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handleVerificationMessage(Ljava/lang/String;Lcom/betinvest/favbet3/snackbar/NotificationType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    :cond_0
    return-void
.end method

.method private handlePhoneConfirmRestTime(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->startCodeConfirmTimer(JZ)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toConfirmCodeErrorViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private handlePhoneConfirmStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_phone_verification_verified:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handleVerificationMessage(Ljava/lang/String;Lcom/betinvest/favbet3/snackbar/NotificationType;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->stopVerificationCode()V

    return-void
.end method

.method private handlePhoneVerifyRestTime(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->startCodeConfirmTimer(JZ)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toConfirmCodeResendViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private handleVerificationMessage(Ljava/lang/String;Lcom/betinvest/favbet3/snackbar/NotificationType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verificationMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$updatePhoneNumberWithoutVerification$4(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$startCodeConfirmTimer$6(Lwg/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$startCodeConfirmTimer$8(Z)V

    return-void
.end method

.method public static synthetic l(JLjava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$startCodeConfirmTimer$7(JLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->applyPersonalDetail()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->applyPersonalDetail()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handleVerificationMessage(Ljava/lang/String;Lcom/betinvest/favbet3/snackbar/NotificationType;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->ERROR:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handleVerificationMessage(Ljava/lang/String;Lcom/betinvest/favbet3/snackbar/NotificationType;)V

    return-void
.end method

.method private synthetic lambda$startCodeConfirmTimer$6(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateShowConfirmCodeSection(Z)V

    return-void
.end method

.method private static synthetic lambda$startCodeConfirmTimer$7(JLjava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$startCodeConfirmTimer$8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->sendVerificationRequest()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->stopVerificationCode()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startCodeConfirmTimer$9(ZJLjava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p2, v2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->updateConfirmCodeTimerViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;ZJ)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$updatePhoneNumberWithVerification$5(Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePhoneNumberWithoutVerification$4(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handlePhoneConfirmStatus(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handleConfirmEmailSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$new$1(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->startCodeVerification(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handlePhoneConfirmRestTime(I)V

    return-void
.end method

.method private sendVerificationRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verifyPhoneSessionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->sendPhoneVerification(ILjava/lang/String;)V

    return-void
.end method

.method private startCodeConfirmTimer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3, v1}, Lsg/i;->B(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/v;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/v;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;)V

    .line 4
    invoke-virtual {v1, v2}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object v1

    .line 5
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/z;

    invoke-direct {v2, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/z;-><init>(J)V

    .line 6
    invoke-virtual {v1, v2}, Lsg/i;->S(Lyg/h;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/u;

    invoke-direct {v2, p0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Z)V

    .line 7
    invoke-virtual {v1, v2}, Lsg/i;->j(Lyg/a;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/y;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/y;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;ZJ)V

    .line 8
    invoke-virtual {v1, v2}, Lsg/i;->N(Lyg/d;)Lwg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private startCodeVerification(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toConfirmCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateConfirmCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->getPhoneVerificationTtl()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->startCodeConfirmTimer(JZ)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verifyPhoneSessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->applyPhoneUpdateWithoutVerification(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;ZJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->lambda$startCodeConfirmTimer$9(ZJLjava/lang/Long;)V

    return-void
.end method

.method private updatePhoneNumberWithVerification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/w;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updatePhoneNumberWithoutVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;

    invoke-direct {v2, p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->handlePhoneVerifyRestTime(I)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->applyPhoneUpdateWithVerification(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V

    return-void
.end method


# virtual methods
.method public changePhoneCodeWithVerification(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changePhoneCodeWithoutVerification(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changePhoneNumberWithVerification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changePhoneNumberWithVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changePhoneNumberWithoutVerification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changePhoneNumberWithoutVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public changeVerificationCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getEditTextStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toConfirmCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public confirmEmailVerification(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailVerification(Ljava/lang/String;)V

    return-void
.end method

.method public getEmailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    return-object v0
.end method

.method public getPersonalDetailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

    return-object v0
.end method

.method public getPhoneNumberSuccessfullyChangedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    return-object v0
.end method

.method public getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/snackbar/NotificationViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verificationMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->stopVerificationCode()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->onUnsubscribeServices()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->h()V

    .line 4
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    return-void
.end method

.method public onEditPhoneClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateShowConfirmCodeSection(Z)V

    return-void
.end method

.method public onEmailVerificationClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->emailPanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->getEmailViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getEmail()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->sendEmailVerification(Ljava/lang/String;)V

    return-void
.end method

.method public onSubmitCodeClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->verifyPhoneSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->sendPhoneConfirmCode(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVerifyPhoneClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumberWithCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->sendVerificationRequest()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->updatePhoneNumberWithVerification(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public savePhoneNumberWithoutVerification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->updatePhoneNumberWithoutVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    :cond_0
    return-void
.end method

.method public stopVerificationCode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateShowConfirmCodeSection(Z)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->phonePanel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->toVerifyPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->updateVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method
