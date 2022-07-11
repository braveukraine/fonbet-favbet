.class public Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final UKRAINE_CITIZENSHIP_KEY:Ljava/lang/String; = "UA"


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getVerificationConfig()Lcom/betinvest/favbet3/config/VerificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    return-void
.end method

.method private toAcceptable(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private toDisabledUploadButton(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_verification_up_to_5_files:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setError(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_verification_save:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method private toErrorMessage(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method private toFileSize(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Mb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isDocumentJumioEnabled(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->isVerified()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getCitizenship()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isJumio()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toDocumentJumio(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->isVerified()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDocumentType(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->isVerified()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->UNSUPPORTED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    return-object p1
.end method

.method public toFailButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_try_again:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->UPLOAD_FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    return-object v0
.end method

.method public toFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setFileUri(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setFileName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toFileSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setFileSize(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setSize(J)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toAcceptable(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setAcceptable(Z)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toErrorMessage(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setErrorMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->setUriViewAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object p1

    return-object p1
.end method

.method public toFileList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toFiles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;",
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    .line 4
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toSuccessButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->UPLOAD_SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    return-object v0
.end method

.method public toUploadButton(Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/VerificationConfig;->getMaxFileAmount()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toDisabledUploadButton(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/VerificationConfig;->getTotalUploadLimit()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    .line 7
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toDisabledUploadButton(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setError(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_verification_save:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->UPLOAD_FILES:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toDisabledUploadButton(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method public toUserEmail(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUserFirstName(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
