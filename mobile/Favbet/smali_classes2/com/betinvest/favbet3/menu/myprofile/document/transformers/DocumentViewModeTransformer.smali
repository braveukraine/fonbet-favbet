.class public Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    return-void
.end method

.method private toDocStatusAttention(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->showNotVerifiedStatusAttention()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_not_verified_info:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->showNotVerifiedStatusAttention()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_issue_with_skks_info:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private toDocStatusDescription(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_add_info_required_info:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_pending_info:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingStatus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_pending_info:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_profile_document_not_verified_info:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hasDocument(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    return p1
.end method

.method public toDocStatusName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_verified:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_add_info_required:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_pending:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_not_verified:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentExpirationDate(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentExpireDate()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_expiration_date:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentFields(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toNationality(Lcom/betinvest/android/user/repository/entity/DocumentEntity;Ljava/util/LinkedHashMap;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->isPinShow()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toPin(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentType(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentNumber(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object p2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {p1, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentIssueDate(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object p2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {p1, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentExpirationDate(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toPlaceOfDocumentIssue(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentIssueDate(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentPlaceDate()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_issue_date:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentNumber(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentNumber()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_NUMBER:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_document_number:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentType(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->toDocTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_document_type:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toInfoData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocStatusDescription(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocStatusAttention(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;-><init>()V

    .line 10
    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object v3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setShowDescription(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setAttention(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object p1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setShowAttention(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object p1

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-eq v0, v2, :cond_0

    move v1, v4

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setShowInfoIcon(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    return-object p1
.end method

.method public toNationality(Lcom/betinvest/android/user/repository/entity/DocumentEntity;Ljava/util/LinkedHashMap;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/entity/DocumentEntity;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->NATIONALITY:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_citizenship:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getCitizenship()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;->toDisplayNationality(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toPin(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPin()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PIN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_id_number:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toPlaceOfDocumentIssue(Lcom/betinvest/android/user/repository/entity/DocumentEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentPlace()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PLACE_OF_DOCUMENT_ISSUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_place:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toStatusData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocStatusName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    return-object p1
.end method
