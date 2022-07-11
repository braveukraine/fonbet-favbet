.class public Lcom/betinvest/android/config/UaDocumentsConfig;
.super Lcom/betinvest/favbet3/config/DocumentsConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/DocumentsConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->viewDocumentAnyStatus:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderEnabled:Z

    const v2, 0x7f1303a2

    .line 4
    iput v2, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderTextId:I

    .line 5
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->showNotVerifiedStatusAttention:Z

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->showPendingContainer:Z

    const-string v0, "UA"

    .line 7
    iput-object v0, p0, Lcom/betinvest/favbet3/config/DocumentsConfig;->defaultCountryCode:Ljava/lang/String;

    return-void
.end method
