.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# instance fields
.field private final apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

.field private final entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->lambda$updateUserRequest$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->lambda$updateUserRequest$1(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method

.method private static synthetic lambda$updateUserRequest$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;->applyResponse(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method

.method private synthetic lambda$updateUserRequest$1(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUserDataFromServer()Lsg/i;

    move-result-object v1

    new-instance v2, Ld6/b;

    invoke-direct {v2, p1, p3}, Ld6/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld6/a;

    invoke-direct {p1, p2}, Ld6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V

    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {p1, p3, p2}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    return-object v0
.end method

.method public getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public setDefaultEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public updateUserRequest(ILcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPepStatusChecked()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepPosition()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v17, v16

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/config/RegistrationConfig;->serverDateFormatForBirthdayParam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v8, v3

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->getServerParam()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPepStatusChecked()Z

    move-result v15

    move/from16 v14, p1

    .line 15
    invoke-virtual/range {v5 .. v17}, Lcom/betinvest/android/data/api/APIManagerImpl;->postUpdateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v2

    new-instance v3, Ld6/c;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v1}, Ld6/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ld6/a;

    invoke-direct {v4, v1}, Ld6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V

    .line 17
    invoke-virtual {v2, v3, v4}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {v2, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
