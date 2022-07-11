.class public Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;,
        Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->lambda$createPossibleCodesByCountry$0(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createPossibleCodesByCountry$0(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public createAllPossibleCodes(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->createPossibleCodesByCountry(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createPossibleCodesByCountry(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lv2/a;->a:Lv2/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public findCountryName(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getFullCountry()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;->getIso1Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;->getCountryName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public findPhoneCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-direct {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setPhoneCode(Ljava/lang/String;)V

    return-object p2
.end method

.method public getCountryByGeoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getRegCountryPhones()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoneCodeByCountryIsoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public splitCodeAndNumber(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;-><init>(Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public splitCountryCodeAndOperatorCodeAndNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;

    invoke-direct {p1, p0, v1, p2, p3}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCountryCodeAndOperatorCodeAndNumber;-><init>(Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method
