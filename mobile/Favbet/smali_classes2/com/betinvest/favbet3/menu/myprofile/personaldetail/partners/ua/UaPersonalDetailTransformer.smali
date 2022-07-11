.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 4

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {p4}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    const/4 v0, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    if-eqz p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setErrorFound(Z)V

    .line 5
    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setErrorText(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 6
    :goto_0
    invoke-virtual {p3, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    if-eqz v1, :cond_3

    move-object p4, v3

    goto :goto_1

    :cond_3
    move-object p4, p2

    .line 8
    :goto_1
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileNumber(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileNumberWithCountryCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 11
    invoke-virtual {p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p4

    check-cast p4, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-virtual {p4}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {p4, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private getPossibleCodesByCountry(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->createAllPossibleCodes(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndCountryAndPhoneCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setPhoneCodeWithNumber(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileNumberWithCountryCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->splitCodeAndNumber(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->getPossibleCodesByCountry(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setMobileCodeList(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changePhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    return-void
.end method

.method public changePhoneNumberWithVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public changePhoneNumberWithoutVerification(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->changMobile(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    return-void
.end method

.method public errorChangePhone(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setErrorFound(Z)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setErrorText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public getCodeSpendTimeString(I)Landroid/text/Spanned;
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x3c

    .line 2
    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_time_expires:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    const-string p1, "<b>%s</b> %s"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public getInvalidCodeSpendTimeString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_phone_verification_code_invalid:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toConfirmCodeErrorViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setEditTextStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ResendCodeClickAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ResendCodeClickAction;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_phone_verification_resend:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public toConfirmCodeResendViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setEditTextStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ResendCodeClickAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ResendCodeClickAction;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_phone_verification_resend:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonText(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public toConfirmCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->getConfirmCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setCodeLength(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->getPhoneVerificationTtl()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->getCodeSpendTimeString(I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setLabel(Landroid/text/Spanned;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setLabelVisible(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_phone_verification_submit:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonEnabled(Z)V

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SubmitCodeClickAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SubmitCodeClickAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v0
.end method

.method public toConfirmCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getCodeLength()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public toEmailViewData(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_send:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->setButtonText(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_email_link_to_send:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->setTooltip(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->setEmail(Ljava/lang/String;)V

    return-object v0
.end method

.method public toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_country:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->findCountryName(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setCountry(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_email:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isEmailVerified()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setVisible(Z)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setEmail(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_full_name:I

    .line 18
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    const-string v2, " "

    .line 19
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setFullName(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 21
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_birthdate:I

    .line 22
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object p2

    const-string v2, "dd.MM.yyyy"

    invoke-static {p2, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_Short_ToNewFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setDateOfBirth(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 25
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_register_male:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_register_female:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_sex:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setGender(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 30
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_city:I

    .line 31
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 33
    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsCity()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setVisible(Z)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setCity(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 35
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_address:I

    .line 36
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getAdress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 38
    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsAddress()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setVisible(Z)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setAddress(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 40
    new-instance p1, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_zip:I

    .line 41
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getZip()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setTextViewText(Ljava/lang/String;)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 43
    invoke-interface {p2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showPersonalDetailsZip()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;->setVisible(Z)Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->setZip(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    return-object v0
.end method

.method public toPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_save:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonText(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SaveChangesClickAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SaveChangesClickAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->setPhoneCodeWithNumber(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-object v0
.end method

.method public toVerifyPhoneViewData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->setPhoneCodeWithNumber(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_edit:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_verify:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setInputEnabled(Z)V

    return-object v0
.end method

.method public toVerifyPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;ZZ)V
    .locals 1

    .line 10
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonEnabled(Z)V

    xor-int/lit8 p3, p2, 0x1

    .line 11
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setInputEnabled(Z)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_phone_verification_edit:I

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_phone_verification_verify:I

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setActionButtonText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;-><init>()V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public updateConfirmCodeTimerViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;ZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/SpannableString;

    long-to-int p3, p3

    invoke-virtual {p0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->getInvalidCodeSpendTimeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    long-to-int p2, p3

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailTransformer;->getCodeSpendTimeString(I)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->setLabel(Landroid/text/Spanned;)V

    return-void
.end method
