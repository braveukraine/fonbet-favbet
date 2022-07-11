.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setErrorFound(Z)V

    const-string v0, ""

    .line 4
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setErrorText(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setSaveEnable(Z)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    .line 7
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 9
    invoke-virtual {p4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-virtual {v0}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method private getPossibleCodesByCountry(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {v1, p1, p3}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->createPossibleCodesByCountry(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndCountryAndPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 5
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;-><init>()V

    .line 6
    invoke-virtual {v2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method public changePhoneNumber(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method public errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setErrorFound(Z)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setErrorText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setSaveEnable(Z)V

    return-object p2
.end method

.method public toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->findCountryName(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setCountry(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setDateOfBirth(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setEmail(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " "

    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setFullName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_male:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_female:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setGender(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileNumberWithCountryCode(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->splitCodeAndNumber(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileNumber(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    invoke-direct {p0, v3, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->getPossibleCodesByCountry(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setMobileCodeList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->canChangePhoneNumber()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setCanChangePhoneNumber(Z)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setCanChangePhoneNumber(Z)V

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setSaveEnable(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setErrorFound(Z)V

    .line 22
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsCity()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setCity(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsAddress()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getAdress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setAddress(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsZip()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getZip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->setZip(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
