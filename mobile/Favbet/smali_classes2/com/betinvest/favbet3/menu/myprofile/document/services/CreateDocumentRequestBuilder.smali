.class public Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    return-void
.end method

.method private toDocDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result p3

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result p3

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;->documentConfigService:Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;->requireDocumentField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-string p3, "yyyy-MM-dd"

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public toRequestParams(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;-><init>()V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setCashdesk(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setUserId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->getDocumentTypeId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setDocumentTypeId(I)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setCitizenship(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;->toDocDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setDocDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setDocNumber(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPlaceOfDocumentIssue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setDocPlace(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->setPin(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object p1

    return-object p1
.end method
