.class public Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method


# virtual methods
.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->emailFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setEmail(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->passwordFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setDetailPasswordCheck(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->countryFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setCountry(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getShortRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->isShowCountryField()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setShowCountryBlock(Z)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->promoCodeHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setPromoCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isTermsAndConditionsChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setTermsAndConditions(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isRememberMeChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;->setRememberMeChecked(Z)V

    return-object v0
.end method

.method public toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    return-object p1
.end method
