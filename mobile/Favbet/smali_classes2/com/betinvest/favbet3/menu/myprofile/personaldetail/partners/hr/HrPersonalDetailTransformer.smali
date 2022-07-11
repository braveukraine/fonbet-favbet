.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method


# virtual methods
.method public toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;-><init>()V

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_register_username:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setUsername(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_user_id:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setUserId(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_email:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setEmail(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_full_name:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setFullName(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dd.MM.yyyy"

    invoke-static {v2, v3, p1}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_birthdate:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setDateOfBirthday(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->cityHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_input_address:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setCity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->addressHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setAddress(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->zipCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setZipCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_mobile:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 15
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v1
.end method
