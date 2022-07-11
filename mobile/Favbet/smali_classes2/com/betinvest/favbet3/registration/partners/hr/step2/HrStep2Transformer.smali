.class public Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->countryFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setCountry(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->isShowCountryField()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setShowCountryBlock(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->usernameFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_personal_info:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setUsername(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->firstNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setFirstName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->lastNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setLastName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->dateOfBirthFieldHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_date_of_birth:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_dd_mm_yyyy:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentDate()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->dateFormatForDocumentDateParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "dd/MM/yyyy"

    .line 11
    invoke-static {v2, v3, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setDateOfBirth(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setMaleGender(Z)V

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->citizenshipHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_citizenship:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setCitizenship(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->cityHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_input_address:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setCity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->addressHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setAddress(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->zipCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setZipCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->pinHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_oib:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setPin(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->ibanHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setIban(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_mobile:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 23
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 24
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v0
.end method
