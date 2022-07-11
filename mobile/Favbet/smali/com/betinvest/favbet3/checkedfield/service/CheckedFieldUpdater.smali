.class public Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

.field private final compositeDisposable:Lwg/a;

.field private final documentTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker<",
            "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

.field private final fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

.field private final patternOnlyDigits:Ljava/util/regex/Pattern;

.field private final phoneCodeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation
.end field

.field private final politicalStateItemTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 5
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    const-string v0, "\\d+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->patternOnlyDigits:Ljava/util/regex/Pattern;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 9
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/cheker/impl/StringFieldChecker;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/checkedfield/cheker/impl/StringFieldChecker;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/cheker/impl/DocumentTypeFieldChecker;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/checkedfield/cheker/impl/DocumentTypeFieldChecker;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->documentTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/cheker/impl/PoliticalStateItemTypeFieldChecker;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/checkedfield/cheker/impl/PoliticalStateItemTypeFieldChecker;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->politicalStateItemTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/cheker/impl/PhoneCodeFieldChecker;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/checkedfield/cheker/impl/PhoneCodeFieldChecker;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneCodeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$zipCodeUpdate$11(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$middleNameUpdate$6(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$addressUpdate$10(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$lastNameUpdate$3(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$dateOfBirthdayUpdate$14(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$lastNameUpdate$4(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$phoneNumberRequest$16(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method private getPinTypeByCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cnp"

    goto :goto_0

    :cond_0
    const-string v0, "hr"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "oib"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$usernameUpdate$12(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$ibanUpdate$8(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$pinUpdate$7(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$passwordCheckRequest$15(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$middleNameUpdate$5(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method private synthetic lambda$addressUpdate$10(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->adress:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->adress:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$cityUpdate$9(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->city:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->city:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$dateOfBirthdayUpdate$13(Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->dt:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->dt:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$dateOfBirthdayUpdate$14(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$emailUpdate$0(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->email:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->email:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$firstNameUpdate$1(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->first_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->first_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$firstNameUpdate$2(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$ibanUpdate$8(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->iban:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->iban:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$lastNameUpdate$3(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->last_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->last_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$lastNameUpdate$4(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$middleNameUpdate$5(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->middle_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->middle_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$middleNameUpdate$6(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$passwordCheckRequest$15(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->password:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v2, v2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_password_repeat_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->password:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$phoneNumberRequest$16(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$pinUpdate$7(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->pin:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->pin:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$usernameUpdate$12(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->username:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->username:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$zipCodeUpdate$11(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->zip:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->zip:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p2, p2, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$firstNameUpdate$1(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$emailUpdate$0(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$firstNameUpdate$2(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$dateOfBirthdayUpdate$13(Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method private passwordCheckRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPasswordFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v0, Lk2/j;

    invoke-direct {v0, p0}, Lk2/j;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 2
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private phoneNumberRequest(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance p2, Lk2/b;

    invoke-direct {p2, p0}, Lk2/b;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lambda$cityUpdate$9(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method


# virtual methods
.method public addressUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getAddressMaxLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkAddressFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/m;

    invoke-direct {v1, p0, v0}, Lk2/m;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public citizenshipUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCitizenship()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getCitizenshipMaxLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public cityUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getCityMaxLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkCityFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/r;

    invoke-direct {v1, p0, v0}, Lk2/r;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public commercialMailingUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isCommercialMailing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setCommercialMailing(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public countryUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public dateOfBirthdayUpdate(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->dateOfBirthdayUpdate(IIIZLcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public dateOfBirthdayUpdate(IIIZLcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->uiDateFormatForBirthdayParam()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->setCustomValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->serverDateFormatForBirthdayParam()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkDateOfBirthFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance p3, Lk2/k;

    invoke-direct {p3, p0, p2, p5}, Lk2/k;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    new-instance p2, Lk2/g;

    invoke-direct {p2, p5}, Lk2/g;-><init>(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    .line 13
    invoke-virtual {p1, p3, p2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 16
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method

.method public documentDateUpdate(III)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->dateFormatForDocumentDateParam()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentDate()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public documentNumberUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getDocumentNumberMaxLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public documentPlaceUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentPlace()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public documentTypeUpdate(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentType()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->documentTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public emailUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkEmailFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/q;

    invoke-direct {v1, p0, v0}, Lk2/q;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public firstNameUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->firstNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public firstNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkFirstNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/e;

    invoke-direct {v1, p0, v0, p2}, Lk2/e;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    new-instance v0, Lk2/i;

    invoke-direct {v0, p2}, Lk2/i;-><init>(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public genderUpdate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method

.method public ibanUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getIban()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkIbanFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/o;

    invoke-direct {v1, p0, v0}, Lk2/o;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public lastNameUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lastNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public lastNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkLastNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/c;

    invoke-direct {v1, p0, v0, p2}, Lk2/c;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    new-instance v0, Lk2/h;

    invoke-direct {v0, p2}, Lk2/h;-><init>(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public middleNameUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->middleNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public middleNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkMiddleNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/d;

    invoke-direct {v1, p0, v0, p2}, Lk2/d;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    new-instance v0, Lk2/f;

    invoke-direct {v0, p2}, Lk2/f;-><init>(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public notificationUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setNotificationEnable(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public passwordRepeatUpdate(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 8
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_register_password_repeat_error:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_4
    return-void
.end method

.method public passwordUpdate(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordCheckRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isPasswordValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordCheckRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_password_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_3
    return-void
.end method

.method public passwordUpdateWithoutValidation(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_required_field:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method

.method public pepGroundUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public pepPositionUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepPosition()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public pepStatusUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPepStatusChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setPepStatusChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public phoneCodeUpdate(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneCodeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneNumberRequest(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public phoneNumberUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneNumberRequest(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public phoneOperatorCodeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public pinUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v2, p1, v1}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->getPinTypeByCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setPinType(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v3}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPinType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->patternOnlyDigits:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_pin_check_digits_error:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 14
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v3, v0, p1, v2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPinFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v0, Lk2/p;

    invoke-direct {v0, p0, v1}, Lk2/p;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 18
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public politicalDutyUpdate(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticalDuty()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->politicalStateItemTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public politicalStatusUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setPoliticalStatusEnable(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public politicallyExposedUpdate(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticallyExposed()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->politicalStateItemTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public privatePolicyUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPrivacyPolicyChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setPrivacyPolicyChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public processingPersonalDataUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isProcessingPersonalData()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setProcessingPersonalData(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public promoCodeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPromoCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public registerAge21Update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isRegisterAge21()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setRegisterAge21(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public rememberMeUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isRememberMeChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setRememberMeChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public rulesAgreementsUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isRulesAgreements()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setRulesAgreements(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public secretAnswerUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public secretQuestionUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public sourceAssetsInputTextUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->setCustomValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_required_field:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 8
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method

.method public sourceAssetsUpdate(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->politicalStateItemTypeFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public termsAndConditionsUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isTermsAndConditionsChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setTermsAndConditionsChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public usernameUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkUsernameFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/n;

    invoke-direct {v1, p0, v0}, Lk2/n;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public zipCodeUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->stringFieldChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getZipMaxLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->fieldLengthChecker:Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getZipMinLength()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->isMinValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->entityRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkZipCodeFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lk2/l;

    invoke-direct {v1, p0, v0}, Lk2/l;-><init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 8
    invoke-virtual {p1, v1, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method
