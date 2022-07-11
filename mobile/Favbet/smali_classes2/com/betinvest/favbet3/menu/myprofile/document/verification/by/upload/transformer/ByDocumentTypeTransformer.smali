.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private resolveDocumentName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_by_passport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->RESIDENCE_PERMIT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_residence_permit:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->REFUGEE_CERTIFICATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_refugee_certificate:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD_OF_RB_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_citizen_identification_card:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_FOREIGN_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_foreign_citizen_biometric_passport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_STATELESS_PERSON:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_stateless_person_biometric_passport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->resolveDocumentName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    return-object p1

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toDocumentTypeField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_by_documents_type:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->resolveDocumentName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentTypeItems(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->REFUGEE_CERTIFICATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->RESIDENCE_PERMIT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD_OF_RB_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_FOREIGN_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_STATELESS_PERSON:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->wrap(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
