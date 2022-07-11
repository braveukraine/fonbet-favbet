.class public Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private detectDefaultCode(Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->country_code:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->iso1_code:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private toCountriesMap(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/Country;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/Country;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/accounting/entities/Country;->getIso1_code()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataCountry(Lcom/betinvest/android/data/api/accounting/entities/Country;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toFormCodePhoneCode(Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-direct {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->country_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setCountryCode(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->country_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setCountryName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->iso1_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setIso1Code(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->phone_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setPhoneCode(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->country_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;->iso1_code:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->detectDefaultCode(Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setCountryCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->setIso1Code(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private toFormDataCountry(Lcom/betinvest/android/data/api/accounting/entities/Country;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;

    invoke-direct {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;->setCountryName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;->setIso1Code(Ljava/lang/String;)V

    return-object v0
.end method

.method private toFormDataCountryList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/Country;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/Country;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataCountry(Lcom/betinvest/android/data/api/accounting/entities/Country;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toFormDataPhoneCodeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormCodePhoneCode(Lcom/betinvest/android/data/api/accounting/entities/PhoneCode;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toFormDataSecretQuestionList(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->byServerKey(Ljava/lang/String;)Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toFormDataEntity(Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setEmptyData(Z)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->full_country:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataCountryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setFullCountry(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->geo_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setGeoCode(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->locked_country:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataCountryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setLockedCountry(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->phone_codes:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataPhoneCodeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setPhoneCodes(Ljava/util/List;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setPid(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->reg_country:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toCountriesMap(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setRegCountries(Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;->questions:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataSecretQuestionList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setSecretQuestions(Ljava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getRegCountries()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;->getIso1Code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setRegCountryPhones(Ljava/util/List;)V

    return-object v0
.end method
