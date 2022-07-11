.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

.field private final verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getVerificationConfig()Lcom/betinvest/favbet3/config/VerificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    return-void
.end method

.method private resolveAction(ZLcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;->REMOVE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;->ADD:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-object p1
.end method

.method private resolveFileEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    :goto_0
    return-object p1
.end method

.method private resolveFileName(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toDocumentFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->resolveFileEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->setPhotoAttached(Z)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    move-result-object v1

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->resolveFileName(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->setPhotoName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->setDocumentViewType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    move-result-object p2

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->resolveAction(ZLcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->setAttachmentAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toContainsUploadError(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->getViewTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getSize()J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/VerificationConfig;->getTotalUploadLimit()J

    move-result-wide p1

    long-to-double p1, p1

    cmpl-double p1, v1, p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toDocumentFiles(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->getViewTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toDocumentFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toFileEntities(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->getViewTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toUploadButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_by_documents_upload_documents:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toUploadButtonVisible(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toUploadButtonEnabled(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method public toUploadButtonEnabled(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->getViewTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getSize()J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/VerificationConfig;->getTotalUploadLimit()J

    move-result-wide p1

    long-to-double p1, p1

    cmpg-double p1, v1, p1

    if-gez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toUploadButtonVisible(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->photoTypeProvider:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->getViewTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
