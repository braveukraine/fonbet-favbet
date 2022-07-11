.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    .line 6
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    return-void
.end method


# virtual methods
.method public toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getCountryByGeoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_country:I

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setCountry(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_email:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setEmail(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 8
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_sex:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->getUserTextByServerParam(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setGender(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_full_name:I

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setFullName(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "dd.MM.yyyy"

    invoke-static {v2, v3, v0}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_birthdate:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setDateOfBirthday(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    sget-object v2, Lcom/betinvest/android/user/AccountStatusType;->PEP:Lcom/betinvest/android/user/AccountStatusType;

    invoke-virtual {v0, v2, p1}, Lcom/betinvest/android/user/repository/UserService;->hasAccountStatus(Lcom/betinvest/android/user/AccountStatusType;Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setPepStatusChecked(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getPepGround()Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->getPepGround()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getPepGround()Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->getPepGround()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_ground_of_membership:I

    .line 16
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->getLocalizedText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setPepGround(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getPepGround()Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->getPepPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getPepGround()Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->getPepPosition()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_position:I

    .line 21
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setPepPosition(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_mobile:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 26
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v1
.end method
