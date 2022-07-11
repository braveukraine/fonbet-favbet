.class public Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getItemListByType(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->setId(J)Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getViewType()Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;->TEXT:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getTextValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->setTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    move-result-object v2

    if-ne v1, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->setAction(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public createDocumentTypeList(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->values()[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;-><init>()V

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->getLocalizedText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentType()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentType()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;

    new-instance v7, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;

    invoke-direct {v7}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;-><init>()V

    .line 6
    invoke-virtual {v7, v5}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public createDutyItemList(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICAL_DUTY:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticalDuty()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createExposedItemList(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICALLY_EXPOSED:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPoliticallyExposed()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createSourceAssetsItemList(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->SOURCE_OF_THE_ASSETS:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->getCustomValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->createPoliticalItems(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->documentTypeHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_document_type_lable:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setDocumentType(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->documentDateHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentDate()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->dateFormatForDocumentDateParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "dd/MM/yyyy"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->documentNumberHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->documentPlaceHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_register_document_place:I

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 12
    iget-object v4, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->documentType:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 14
    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 15
    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setDocumentDate(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setDocumentNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setDocumentPlace(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityAnswerHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setSecurityAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityQuestionHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setSecurityQuestion(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;)V

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_exposure_type:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setPoliticallyExposedHeader(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_political_duty:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setPoliticalDutyHeader(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_source_of_assets:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setSourceOfTheAssetsHeader(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSourceOfTheAssets()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setShowSourceOfTheAssetsError(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPoliticalStatusEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setPoliticalStatusChecked(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isTermsAndConditionsChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setTermsAndConditions(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isNotificationEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setNotificationEnable(Z)V

    .line 28
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->promoCodeHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;->setPromoCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v0
.end method
