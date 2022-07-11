.class public Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

.field private final documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

.field private final documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

.field private final passportNumberValidator:Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;

.field private final patternOnlyDigits:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    const-string v0, "\\d+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->patternOnlyDigits:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->passportNumberValidator:Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;

    return-void
.end method

.method private toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_save:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    return-object v0
.end method

.method private toExpirationDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "dd.MM.yyyy"

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toIssueDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "dd.MM.yyyy"

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isPinValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->isPinShow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->patternOnlyDigits:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public toContinueButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_continue:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->CONTINUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    return-object v0
.end method

.method public toDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    .line 3
    invoke-virtual {v2, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_expiration_date:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toExpirationDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 6
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    .line 3
    invoke-virtual {v2, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_issue_date:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toIssueDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 6
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentNumber(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->passportNumberValidator:Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;->isValidPassportNumber(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object p2

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_error_passport:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_error_id:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_NUMBER:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_document_number:I

    .line 11
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 14
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDocumentStatus()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    .line 3
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocStatusName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v0

    return-object v0
.end method

.method public toDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_document_type:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    .line 5
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->toDocTypeName(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toNationality(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/util/LinkedHashMap;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;->toDisplayNationality(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isOnlyDefaultCitizenship()Z

    move-result p2

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->NATIONALITY:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_verification_citizenship:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    if-nez p2, :cond_0

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;->NO_ACTION:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    xor-int/2addr p2, v2

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setInputEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toPin(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PIN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->isPinShow()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_id_number:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toPlaceOfDocumentIssue(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PLACE_OF_DOCUMENT_ISSUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_place:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPlaceOfDocumentIssue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public toSaveButton(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->UNSUPPORTED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPlaceOfDocumentIssue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->isPinValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_verification_save:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->SAVE_DOCUMENT:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    .line 19
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDisabledSaveButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    return-object p1
.end method
