.class public Lcom/betinvest/android/user/repository/converter/UserConverter;
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

.method private convertToDocumentEntity(Lcom/betinvest/android/user/repository/network/response/DocumentResponse;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;
    .locals 4

    .line 9
    new-instance v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->api_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setApiName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->citizenship:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setCitizenship(Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_cashdesk:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentCashdesk(I)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentCountry(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_expire_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentExpireDate(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentImage(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentNumber(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentPlace(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_place_date:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_place_date:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentPlaceDate(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_place_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentPlaceDate(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentTypeId(I)V

    .line 22
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->document_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentTypeName(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setStatus(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->unit_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setUnitCode(Ljava/lang/String;)V

    .line 25
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->user_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setUserId(I)V

    .line 26
    iget-boolean p1, p1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;->verified:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setVerified(Z)V

    return-object v0
.end method

.method private convertToServiceEntity(Lcom/betinvest/android/user/repository/network/response/ServiceResponse;)Lcom/betinvest/android/user/repository/entity/ServiceEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setCurrency(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->delay:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setDelay(I)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->is_enabled:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setEnabled(Z)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->limit_max:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setLimitMax(I)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->limit_min:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setLimitMin(I)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->public_field:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setPublicField(Ljava/lang/Integer;)V

    .line 8
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setServiceId(I)V

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;->service_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->setServiceName(Ljava/lang/String;)V

    return-object v0
.end method

.method private getAccountStatus(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->alias:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, v0, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->value:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isUserBonusHunter(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;

    .line 2
    iget-object v2, v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->alias:Ljava/lang/String;

    const-string v3, "IS_BONUS_HUNTER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean p1, v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->value:Z

    return p1

    :cond_2
    return v0
.end method

.method private toAccountStatusEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;

    .line 4
    new-instance v2, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;

    invoke-direct {v2}, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->setAlias(Ljava/lang/String;)V

    .line 6
    iget v3, v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->shift:I

    invoke-virtual {v2, v3}, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->setShift(I)V

    .line 7
    iget-boolean v1, v1, Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;->value:Z

    invoke-virtual {v2, v1}, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->setValue(Z)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public convertToDocument(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/DocumentResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/DocumentEntity;",
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

    check-cast v1, Lcom/betinvest/android/user/repository/network/response/DocumentResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToDocumentEntity(Lcom/betinvest/android/user/repository/network/response/DocumentResponse;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToDocumentEntity(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->user_id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setUserId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->document_type_id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentTypeId(I)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->doc_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentPlaceDate(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->doc_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentPlace(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->doc_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentNumber(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->cashdesk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setDocumentCashdesk(I)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->citizenship:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->setCitizenship(Ljava/lang/String;)V

    return-object v0
.end method

.method public convertToServices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/ServiceResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/ServiceEntity;",
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

    check-cast v1, Lcom/betinvest/android/user/repository/network/response/ServiceResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToServiceEntity(Lcom/betinvest/android/user/repository/network/response/ServiceResponse;)Lcom/betinvest/android/user/repository/entity/ServiceEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToUserData(Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;)Lcom/betinvest/android/user/repository/entity/UserDataEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->account_status:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->toAccountStatusEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setAccountStatus(Ljava/util/List;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->adress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setAdress(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->cashdesk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setCashdesk(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setCity(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->country_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setCountryId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->coupon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setCoupon(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->date_of_birth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setDateOfBirth(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->default_currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setDefaultCurrency(Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->deleted:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setDeleted(I)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setEmail(Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->email_is_active:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setEmailActive(Z)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setFirstName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->group:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setGroup(Ljava/lang/Integer;)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setId(I)V

    .line 16
    iget-boolean v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->isSuspendedUser:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setSuspendedUser(Z)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLang(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->last_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLastIP(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLastName(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLogin(Ljava/lang/String;)V

    .line 21
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->loyalty_deposit_count:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLoyaltyDepositCount(I)V

    .line 22
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->loyalty_months:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLoyaltyMonths(I)V

    .line 23
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->loyalty_points:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLoyaltyPoints(I)V

    .line 24
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->loyalty_rating:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLoyaltyRating(I)V

    .line 25
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->loyalty_rating_level:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setLoyaltyRatingLevel(I)V

    .line 26
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->margin_group_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setMarginGroupId(I)V

    .line 27
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->middle_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setMiddleName(Ljava/lang/String;)V

    .line 28
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->mobile_is_active:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setMobileActive(I)V

    .line 29
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->nationality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setNationality(Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->oib:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setOib(Ljava/lang/String;)V

    .line 31
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->partner_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPartnerId(I)V

    .line 32
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->phone_number:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setQuestion(Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setRegion(Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->registration_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setRegistrationDate(Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->spam_ok:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setSpamOk(I)V

    .line 37
    iget v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->status_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setStatusId(I)V

    .line 38
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setTimezone(Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->tzoffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setTzoffset(Ljava/lang/Integer;)V

    .line 41
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setZip(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPin(Ljava/lang/String;)V

    .line 43
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->account_status:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->isUserBonusHunter(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setUserBonusHunter(Z)V

    .line 44
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->account_status:Ljava/util/List;

    const-string v2, "is_phone_verified"

    invoke-direct {p0, v2, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->getAccountStatus(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPhoneVerified(Z)V

    .line 45
    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->account_status:Ljava/util/List;

    const-string v1, "is_email_verified"

    invoke-direct {p0, v1, p1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->getAccountStatus(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setEmailVerified(Z)V

    return-object v0
.end method

.method public convertToUserOption(Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;)Lcom/betinvest/android/user/repository/entity/UserOptionEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;->source_of_notifications:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->setSourceOfNotifications(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;->u_option_g_user_system:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->setUserOddCoefficient(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    invoke-direct {v1}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;->pep_ground:Lcom/betinvest/android/user/repository/network/response/PepGroundResponse;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lcom/betinvest/android/user/repository/network/response/PepGroundResponse;->pep_ground_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->setPepGround(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;->pep_ground:Lcom/betinvest/android/user/repository/network/response/PepGroundResponse;

    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/PepGroundResponse;->pep_position:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/entity/PepGroundEntity;->setPepPosition(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->setPepGround(Lcom/betinvest/android/user/repository/entity/PepGroundEntity;)V

    return-object v0
.end method
