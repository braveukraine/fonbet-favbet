.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

.field private defaultStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field private final formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final makeDefaultDataObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/l;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultDataObserver:Landroidx/lifecycle/w;

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method private makeDefaultData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {v0}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isInited()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setInited(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getPhoneCodeByCountryIsoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneOperatorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneOperatorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getNotificationEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getNotificationEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setNotificationEnable(Ljava/lang/Boolean;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getPhoneCodeByCountryIsoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getRememberMeChecked()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getRememberMeChecked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setRememberMeChecked(Z)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getDocumentCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getDocumentCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 25
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->setPoliticalStatusEnable(Ljava/lang/Boolean;)V

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 30
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getCity()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 33
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getZipCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 36
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneOperatorCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->splitCountryCodeAndOperatorCodeAndNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;->getCountryCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 40
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 41
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;->getOperatorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 42
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 43
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 44
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 45
    :cond_d
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 46
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultDataObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private makeDefaultRegFieldEntity(Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    return-void
.end method


# virtual methods
.method public addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    return-void
.end method

.method public addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->defaultDataDTO:Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->setDefaultEntity()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->makeDefaultDataObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method
