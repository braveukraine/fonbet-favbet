.class public Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    return-void
.end method


# virtual methods
.method public isPinShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isIs10DigitsPinEnable()Z

    move-result v0

    return v0
.end method

.method public requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getPassportFieldTypes()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getPassportFieldTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getIdCardFieldTypes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getPassportFieldTypes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
