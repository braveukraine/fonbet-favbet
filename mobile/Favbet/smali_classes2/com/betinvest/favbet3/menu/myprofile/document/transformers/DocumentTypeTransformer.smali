.class public Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    return-void
.end method

.method private resolveDocumentTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_id_card:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_passport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toDropdownItem(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->resolveDocumentTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    return-object p1
.end method


# virtual methods
.method public toDocTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->toDocTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDocTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->UNSUPPORTED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->resolveDocumentTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public toDropdownItems(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getAvailableUserVerificationDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->toDropdownItem(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
