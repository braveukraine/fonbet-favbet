.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method

.method private femaleDefaultClickViewAction()Lcom/betinvest/favbet3/casino/game/ButtonState;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->getUserText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/registration/registration_step_2/RegistrationStep2ClickGenderViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/registration/registration_step_2/RegistrationStep2ClickGenderViewAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    return-object v0
.end method

.method private maleDefaultClickViewAction()Lcom/betinvest/favbet3/casino/game/ButtonState;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->getUserText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/registration/registration_step_2/RegistrationStep2ClickGenderViewAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/registration/registration_step_2/RegistrationStep2ClickGenderViewAction;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    return-object v0
.end method

.method private selectGender(Lcom/betinvest/favbet3/casino/game/ButtonState;Lcom/betinvest/favbet3/casino/game/ButtonState;Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonSelected(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonSelected(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-void
.end method


# virtual methods
.method public toPersonalDetailViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getCountryByGeoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_country:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setCountry(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_email:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setEmail(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_phone:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setMobileNumber(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityQuestionHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setSecurityQuestion(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;)V

    .line 9
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityAnswerHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    const/4 p3, 0x6

    .line 10
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 11
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setSecurityAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 12
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->firstNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_enter_personal_data:I

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setFirstName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 13
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->lastNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setLastName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 14
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->middleNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setMiddleName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 15
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->dateOfBirthFieldHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setDateOfBirth(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->maleDefaultClickViewAction()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setGenderMaleButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 18
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->femaleDefaultClickViewAction()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setGenderFemaleButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderMaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderFemaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->selectGender(Lcom/betinvest/favbet3/casino/game/ButtonState;Lcom/betinvest/favbet3/casino/game/ButtonState;Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V

    .line 20
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPepStatus()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setShowPepStatus(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPepStatusChecked()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setPepStatusValue(Z)V

    .line 22
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->pepGroundHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setPepGround(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;)V

    .line 23
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->pepPositionHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->setPepPosition(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v0
.end method
