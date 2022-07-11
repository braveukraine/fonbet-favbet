.class public Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


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

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    return-void
.end method


# virtual methods
.method public toNoticeMessage(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_documents_pending_1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ADDITIONAL_INFORMATION:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_add_info_required_info:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ISSUE_WITH_SKKS:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_verification_issue_with_skks_info:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public toShowPendingContainer(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->showPendingContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toStatus(ZLcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object p1

    return-object p1
.end method
