.class public Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;
    }
.end annotation


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

.field private final compositeDisposable:Lwg/a;

.field private final fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

.field private final loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

.field private final userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

.field private final userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 4
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    .line 5
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 6
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    .line 10
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->compositeDisposable:Lwg/a;

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 12
    const-class v0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->lambda$registerUserFromServer$1(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addAnyStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/utils/PostParams;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addEncodedPoliticalStatusRegField(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/utils/PostParams;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/utils/PostParams;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addAnyStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;ZZ)V

    return-void
.end method

.method private addStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/utils/PostParams;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addAnyStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->lambda$registrationSuccess$2(ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    return-void
.end method

.method private buildPostParams(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/android/utils/PostParams;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->buildPostParamsForShort(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Ljava/lang/String;)Lcom/betinvest/android/utils/PostParams;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->buildPostParamsForFull(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Ljava/lang/String;)Lcom/betinvest/android/utils/PostParams;

    move-result-object p1

    return-object p1
.end method

.method private buildPostParamsForFull(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Ljava/lang/String;)Lcom/betinvest/android/utils/PostParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/utils/PostParams;

    invoke-direct {v0}, Lcom/betinvest/android/utils/PostParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    const-string v2, "email"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    const-string v2, "password"

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    const-string v2, "first_name"

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    const-string v2, "last_name"

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/RegistrationConfig;->serverDateFormatForBirthdayParam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "date_of_birth"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_number"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->getServerParam()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "question"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "answer"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "country_id"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 14
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lang"

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v1, "cashdesk"

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "spam_ok"

    const-string v1, "1"

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    const-string v2, "agreement_receive_notifications"

    .line 18
    invoke-virtual {v0, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultTimezone()Ljava/lang/String;

    move-result-object p2

    const-string v2, "timezone"

    invoke-virtual {v0, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v2, "username"

    const/4 v3, 0x1

    invoke-direct {p0, v2, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPromoCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v2, "coupon"

    invoke-direct {p0, v2, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 22
    sget p2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v2, 0x3a

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/betinvest/favbet3/registration/partners/RegistrationUtils;->isSlavCountry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v4, "middle_name"

    invoke-direct {p0, v4, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "pin"

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    sget-object p2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPinType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPinType()Ljava/lang/String;

    move-result-object p2

    const-string v4, "pin_type"

    invoke-virtual {v0, v4, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getIban()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v4, "iban"

    invoke-direct {p0, v4, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 30
    sget p2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    if-ne p2, v2, :cond_5

    const-string p2, "fav_bet_club_user"

    .line 31
    invoke-virtual {v0, p2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "city"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 33
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "adress"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 34
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "zip"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 35
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "PoliticalStatus"

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticallyExposed()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getTextValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PoliticalExposed"

    invoke-direct {p0, v1, p2, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedPoliticalStatusRegField(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/utils/PostParams;)V

    .line 39
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticalDuty()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getTextValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PoliticalDuty"

    invoke-direct {p0, v1, p2, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedPoliticalStatusRegField(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/utils/PostParams;)V

    .line 40
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getViewType()Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;->INPUT:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;

    if-ne p2, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getTextValue()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v1, "SourceOfTheAssets"

    .line 43
    invoke-direct {p0, v1, p2, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedPoliticalStatusRegField(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/utils/PostParams;)V

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentType()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentType()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->getServerKey()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "document_type_id"

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "document_number"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 47
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentDate()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "document_date"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 48
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentPlace()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    const-string v1, "document_place"

    invoke-direct {p0, v1, p2, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    .line 49
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    const-string p2, "document_country"

    invoke-direct {p0, p2, p1, v0, v3}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->addEncodedStringRegField(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/utils/PostParams;Z)V

    return-object v0
.end method

.method private buildPostParamsForShort(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Ljava/lang/String;)Lcom/betinvest/android/utils/PostParams;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndPhoneCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/android/utils/PostParams;

    invoke-direct {v1}, Lcom/betinvest/android/utils/PostParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {v1, v3, v2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v1, v3, v2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "first_name"

    const-string v3, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_name"

    const-string v3, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/betinvest/favbet3/registration/partners/RegistrationUtils;->isSlavCountry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u041e\u0447\u0435\u043d\u044c"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-eq v3, v4, :cond_1

    const-string v3, "middle_name"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "date_of_birth"

    const-string v3, "1970-01-01"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    .line 11
    invoke-virtual {v1, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    const-string v2, "mr"

    .line 12
    invoke-virtual {v1, p2, v2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "question"

    const-string v2, "What is your phone number?"

    .line 13
    invoke-virtual {v1, p2, v2}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "answer"

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "country_id"

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lang"

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPromoCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPromoCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "coupon"

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "spam_ok"

    const-string v0, "1"

    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fav_bet_club_user"

    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v2, "cashdesk"

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v2, "pin"

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultTimezone()Ljava/lang/String;

    move-result-object p2

    const-string v2, "timezone"

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isCommercialMailing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "agreement_receive_notifications"

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->lambda$registerUserFromServer$0(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method private synthetic lambda$registerUserFromServer$0(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p5, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveBTag(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationSuccess(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p5, p1}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationFail(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$registerUserFromServer$1(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;->finishResult(Z)V

    return-void
.end method

.method private synthetic lambda$registrationSuccess$2(ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {p5}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updateUserByLoginResponse(Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveLoginPass(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-virtual {p5}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getBonusWalletResponse()Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-interface {p4, p1}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;->finishResult(Z)V

    return-void
.end method

.method private registerUserFromServer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V
    .locals 7

    .line 1
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getBTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_tag"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getBTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/core/session/SessionManager;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->get_B_Tag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->get_B_Tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/core/session/SessionManager;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManagerImpl;->postRegisterUser(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v6, Lg7/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg7/b;-><init>(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lg7/a;

    invoke-direct {p2, p5}, Lg7/a;-><init>(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V

    .line 6
    invoke-virtual {p1, v6, p2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private registrationFail(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->fieldErrorHandleService:Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;->finishResult(Z)V

    return-void
.end method

.method private registrationSuccess(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    .line 2
    invoke-virtual {v1, p3, p4}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    new-instance v8, Lg7/c;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lg7/c;-><init>(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v1, v8, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public registerUserOnServer(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->buildPostParams(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/android/utils/PostParams;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/utils/PostParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isRememberMeChecked()Z

    move-result v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->registerUserFromServer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V

    return-void
.end method
