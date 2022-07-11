.class public Lcom/betinvest/favbet3/config/DocumentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public casinoRealModeAvailableOnlyForVerifiedUser:Z

.field public checkVerificationStatusInsteadOfHasDocument:Z

.field public defaultCountryCode:Ljava/lang/String;

.field public emptyDocumentsShortRegTextId:I

.field public idCardFieldTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public is10DigitsPinEnable:Z

.field public ludomanEnable:Z

.field public nativeVerificationPendingInfoTextId:I

.field public nativeVerificationSuccessInfoNoticeTextId:I

.field public onlyDefaultCitizenship:Z

.field public passportFieldTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public showNotVerifiedStatusAttention:Z

.field public showPendingContainer:Z

.field public verifyDocumentReminderButtonTextId:I

.field public verifyDocumentReminderCheckIsProfileFilled:Z

.field public verifyDocumentReminderEnabled:Z

.field public verifyDocumentReminderTextId:I

.field public viewDocumentAnyStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$string;->native_by_documents_upload_documents:I

    iput v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderButtonTextId:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderCheckIsProfileFilled:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->casinoRealModeAvailableOnlyForVerifiedUser:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->onlyDefaultCitizenship:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->passportFieldTypes:Ljava/util/Set;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->idCardFieldTypes:Ljava/util/Set;

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_document_empty_short_reg:I

    iput v1, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->emptyDocumentsShortRegTextId:I

    .line 9
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->checkVerificationStatusInsteadOfHasDocument:Z

    .line 10
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->ludomanEnable:Z

    .line 11
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->is10DigitsPinEnable:Z

    .line 12
    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_upload_success_notice:I

    iput v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->nativeVerificationSuccessInfoNoticeTextId:I

    .line 13
    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_pending_info:I

    iput v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->nativeVerificationPendingInfoTextId:I

    return-void
.end method


# virtual methods
.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmptyDocumentsShortRegTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->emptyDocumentsShortRegTextId:I

    return v0
.end method

.method public getIdCardFieldTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->idCardFieldTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getNativeVerificationPendingInfoTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->nativeVerificationPendingInfoTextId:I

    return v0
.end method

.method public getNativeVerificationSuccessInfoNoticeTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->nativeVerificationSuccessInfoNoticeTextId:I

    return v0
.end method

.method public getPassportFieldTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->passportFieldTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getVerifyDocumentReminderButtonTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderButtonTextId:I

    return v0
.end method

.method public getVerifyDocumentReminderTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderTextId:I

    return v0
.end method

.method public isCasinoRealModeAvailableOnlyForVerifiedUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->casinoRealModeAvailableOnlyForVerifiedUser:Z

    return v0
.end method

.method public isCheckVerificationStatusInsteadOfHasDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->checkVerificationStatusInsteadOfHasDocument:Z

    return v0
.end method

.method public isIs10DigitsPinEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->is10DigitsPinEnable:Z

    return v0
.end method

.method public isLudomanEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->ludomanEnable:Z

    return v0
.end method

.method public isOnlyDefaultCitizenship()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->onlyDefaultCitizenship:Z

    return v0
.end method

.method public isVerifyDocumentReminderCheckIsProfileFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderCheckIsProfileFilled:Z

    return v0
.end method

.method public showNotVerifiedStatusAttention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->showNotVerifiedStatusAttention:Z

    return v0
.end method

.method public showPendingContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->showPendingContainer:Z

    return v0
.end method

.method public verifyDocumentReminderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderEnabled:Z

    return v0
.end method

.method public viewDocumentAnyStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->viewDocumentAnyStatus:Z

    return v0
.end method
