.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

.field private final compositeDisposable:Lwg/a;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->compositeDisposable:Lwg/a;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    const-class v4, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v4, La6/g;

    invoke-direct {v4, p0}, La6/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getPhoneNumberUpdateEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, La6/i;

    invoke-direct {v1, p0}, La6/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, La6/h;

    invoke-direct {v1, p0}, La6/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyFormData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyPhoneUpdate(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->isPhoneUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->getErrorText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->applyPhoneUpdate(Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->lambda$saveChanges$0(Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->applyFormData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$saveChanges$0(Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public changePhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->changePhoneNumber(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->phoneNumberSuccessfullyChangedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public saveChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 4
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object v2

    new-instance v3, La6/j;

    invoke-direct {v3, p0, v0}, La6/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Ljava/lang/String;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v2, v3, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
