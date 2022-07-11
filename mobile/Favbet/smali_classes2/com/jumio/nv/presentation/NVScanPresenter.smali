.class public Lcom/jumio/nv/presentation/NVScanPresenter;
.super Lcom/jumio/sdk/presentation/BaseScanPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/presentation/NVScanPresenter$e;,
        Lcom/jumio/nv/presentation/NVScanPresenter$c;,
        Lcom/jumio/nv/presentation/NVScanPresenter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/presentation/BaseScanPresenter<",
        "Lcom/jumio/nv/view/interactors/NVScanView;",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Lcom/jumio/nv/models/DocumentDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/models/NVScanPartModel;

.field public b:Lcom/jumio/nv/models/NVScanPartModel;

.field public c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

.field public d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

.field public g:Lcom/jumio/nv/models/SelectionModel;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Lcom/jumio/nv/api/helpers/UploadManager;

.field public m:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public n:Lcom/jumio/nv/models/ServerSettingsModel;

.field public o:Lcom/jumio/sdk/util/DeviceMovementManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenter;-><init>()V

    .line 2
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->i:Z

    .line 5
    iput v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->j:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->k:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 2
    const-class v0, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {p0, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$GuiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/presentation/NVScanPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/nv/models/NVScanPartModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/core/overlay/Overlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/core/overlay/Overlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jumio/nv/models/SelectionModel;)Lcom/jumio/nv/data/document/NVDocumentMaskingType;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jumio/nv/models/CountryDocumentModel;->getDocumentTypeFor(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;)Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    return-object p1
.end method

.method public final a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
    .locals 4

    .line 96
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-direct {v0}, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;-><init>()V

    .line 97
    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->NONE:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    iput-object v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v2

    iput-object v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->documentType:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 100
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v2

    iput-object v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->documentVariant:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 101
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->l()Z

    move-result v2

    iput-boolean v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->totalParts:I

    .line 104
    :cond_1
    iget-boolean p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->i:Z

    iput-boolean p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    .line 106
    iput-boolean p2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isPortrait:Z

    .line 107
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, v2, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    iput-object v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 111
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    iput-object v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->side:Lcom/jumio/core/data/document/ScanSide;

    .line 112
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->part:I

    .line 113
    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 114
    :pswitch_0
    iput-object v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    goto :goto_2

    .line 115
    :pswitch_1
    iput-boolean v3, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    .line 116
    iput-boolean p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    .line 117
    iput-boolean v3, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    .line 118
    iput-object v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    goto :goto_2

    .line 119
    :pswitch_2
    iput-boolean v3, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    if-eqz p2, :cond_3

    .line 120
    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MINI:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    :cond_3
    iput-object v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    goto :goto_2

    .line 121
    :pswitch_3
    iput-boolean p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    .line 122
    iget-boolean v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    iput-boolean v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    .line 123
    iget-boolean v2, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :cond_5
    :goto_0
    iput-boolean p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    if-eqz p2, :cond_6

    .line 124
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->SMALL:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MICRO:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    :goto_1
    iput-object p1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    :cond_7
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0, v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/SelectionModel;)V

    .line 19
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->b(Lcom/jumio/nv/models/SelectionModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/NVScanPartModel;->getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 25
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v3, v4}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/InitiateModel;

    const-string v4, "country"

    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getIdNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "idnumber"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getDob()Ljava/util/Date;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getDob()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :goto_0
    const-string v2, "dob"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getExpiryDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_4
    const-string v0, "doe"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    const-string v2, "scanReference"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/interactors/NVScanView;->showNFC(Landroid/os/Bundle;)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->v()V

    :cond_7
    :goto_2
    return-void

    .line 36
    :cond_8
    :goto_3
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v0, v1}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 94
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p2}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {p2, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, p2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    .line 95
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/SelectionModel;)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 16
    const-class p1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, p1, p2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const-string p1, "ScanPresenter"

    const-string p2, "NVScanPresenter#storeScanPart(): Selection model was not found in persistence!!"

    .line 17
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jumio/nv/presentation/NVScanPresenter$c;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->CONFIRMATION:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne v0, v1, :cond_4

    .line 45
    sget-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->h:Z

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showConfirmation(Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showAutomationReject(Z)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showAutomationPass(Z)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showAnalyzingImage(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V
    .locals 5

    .line 50
    sget-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 52
    new-instance p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p2, Ljumio/nv/core/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    goto/16 :goto_1

    .line 53
    :cond_1
    new-instance p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p2, Ljumio/nv/core/v;->a:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    goto/16 :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object p2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v2, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {p1, v0, v2, v4}, Lcom/jumio/core/overlay/Overlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 57
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v2}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v2

    invoke-interface {p1, v0, v2, p2}, Lcom/jumio/core/overlay/Overlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 58
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, p2}, Lcom/jumio/nv/view/interactors/NVScanView;->displayOverlay(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v1

    :cond_5
    invoke-interface {p1, v3}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 60
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->invalidateDrawView(Z)V

    goto :goto_1

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v2, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->LOADING:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-eq p1, v2, :cond_7

    .line 62
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 64
    iput-boolean v1, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    .line 65
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object p2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {p1, p2, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/jumio/nv/view/interactors/NVScanView$GuiState;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->HELP:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    :goto_0
    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 69
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 70
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne p1, v1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz p1, :cond_4

    .line 72
    iget-boolean v0, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    const-string v1, "type"

    const-string v4, "side"

    if-eqz v0, :cond_3

    .line 73
    iput-boolean v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->i:Z

    .line 74
    iput-boolean v3, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    .line 75
    iput-boolean v3, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    .line 76
    iput-boolean v3, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    .line 77
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->FALLBACK:Lcom/jumio/analytics/UserAction;

    invoke-static {p1, v0, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 78
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {p1, v0, v2}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 79
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {p1, v1, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {p1, v1, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    goto :goto_3

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    iget-boolean p1, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-nez p1, :cond_6

    .line 91
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/jumio/commons/camera/ImageData;)Z
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {p1}, Lcom/jumio/commons/camera/ImageData;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v4, [Landroid/media/FaceDetector$Face;

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v4, :cond_0

    move v0, v4

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final a(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/core/data/document/ScanSide;)Z
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;)Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->BOTH:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public addChildren(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->addChildren(Landroid/view/ViewGroup;)V

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Jumio03"

    invoke-static {v0, v1}, Ljumio/nv/core/b0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->j:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->removeSubscribers()V

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->addSubscribers()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->p()V

    return-void
.end method

.method public final b(Lcom/jumio/nv/models/SelectionModel;)Z
    .locals 5

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/NVScanView;->getNfcController()Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/NVScanPartModel;->getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/jumio/nv/nfc/core/NfcController;->hasNfcFeature()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine1()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/jumio/nv/models/CountryDocumentModel;->getDocumentTypeFor(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;)Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lcom/jumio/nv/data/document/DocumentType;->hasEMRTD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 20
    invoke-interface {v0, v2}, Lcom/jumio/nv/nfc/core/NfcController;->hasRootCertificate(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v3
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->CONFIRM:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a()V

    :goto_0
    return-void
.end method

.method public canSwitchCamera()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jumio/commons/camera/JumioCameraManager;->hasMultipleCameras()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public control(I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v0

    .line 2
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->FLASH:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v3}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashOn()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ON"

    goto :goto_0

    :cond_0
    const-string v3, "OFF"

    :goto_0
    invoke-static {p1, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    goto :goto_2

    .line 4
    :cond_1
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->CAMERA:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v3}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "BACK"

    goto :goto_1

    :cond_2
    const-string v3, "FRONT"

    :goto_1
    invoke-static {p1, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->LOADING:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showLoading()V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_0

    const-string v0, "ScanPresenter"

    const-string v1, "NVScanPresenter#extractDataAndClose(): data model cannot be null!"

    .line 5
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/UploadDataModel;->has(Lcom/jumio/core/data/document/ScanSide;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/NVScanPartModel;->getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->extractAndStartData(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/ServerSettingsModel;)V

    return-void
.end method

.method public e()Landroid/text/Spanned;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->j()Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/NVScanPartModel;->isConsented()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/sdk/consent/UserConsent;->getSpannedText(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public enableFlashOnStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/jumio/nv/view/interactors/NVScanView$GuiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    return-object v0
.end method

.method public g()Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/NVScanView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getExtractionArea()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isPortrait:Z

    if-eq v3, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 6
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->NONE:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    :goto_2
    invoke-interface {v2, v3}, Lcom/jumio/nv/view/interactors/NVScanView;->getHelpViewHeight(Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-object v0
.end method

.method public getFocusThreshold()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->hasAutoFocus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getFocusScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getFocusScore()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getFocusThreshold()F

    move-result v0

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->j()Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getDataPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getThirdPartyOcr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/jumio/nv/models/TemplateModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jumio/nv/models/TemplateModel;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/jumio/nv/models/TemplateModel;->getTemplate(Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v3

    .line 12
    new-instance v4, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-direct {v4, v0, v2, v3}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;I)V

    iput-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 13
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2, v0, v3}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 14
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2, v3}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ScanPresenter"

    .line 15
    invoke-static {v2, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->hasFallbackScan()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->hasAutoFocus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 20
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackScanSide(Lcom/jumio/core/data/document/ScanSide;)V

    .line 21
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackOnEverySide(Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    return-object v0
.end method

.method public getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ServerSettingsModel;->getScanPluginMode(Lcom/jumio/core/data/document/DocumentScanMode;)Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSteady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->o:Lcom/jumio/sdk/util/DeviceMovementManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jumio/sdk/util/DeviceMovementManager;->isDeviceSteady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Lcom/jumio/nv/models/ServerSettingsModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v1, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isBrandingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->hasFallbackScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getFallbackScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->hasFallbackOnEverySide()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isInstantFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->startPreview()V

    :cond_0
    return-void
.end method

.method public onCameraError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v0, v1}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->m:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->m:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v1, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->j()Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->o:Lcom/jumio/sdk/util/DeviceMovementManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getShakeDetection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/jumio/core/environment/Environment;->isPieOrAbove()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/jumio/sdk/util/DeviceMovementManager;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->getShakeDetection()I

    move-result v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/ServerSettingsModel;->getShakeScore()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/sdk/util/DeviceMovementManager;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->o:Lcom/jumio/sdk/util/DeviceMovementManager;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0, v1, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 10
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onManualRefocus(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onManualRefocus(II)V

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v0, Lcom/jumio/analytics/UserAction;->REFOCUS:Lcom/jumio/analytics/UserAction;

    invoke-static {p1, p2, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {p1, v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/DocumentDataModel;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScanPresenter"

    const-string v1, "onResult"

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->SCAN_TRIGGERED:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v3}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FRONT"

    goto :goto_0

    :cond_1
    const-string v3, "BACK"

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->h:Z

    .line 8
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v2

    sget-object v4, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 10
    new-instance p1, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2, p1}, Lcom/jumio/nv/models/NVScanPartModel;->setDocumentInfo(Lcom/jumio/nv/models/DocumentDataModel;)V

    .line 12
    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 13
    :pswitch_1
    instance-of v0, p1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    if-eqz v0, :cond_a

    .line 14
    check-cast p1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-static {v0, v2, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/api/helpers/UploadManager;->startLiveness(Lcom/jumio/nv/liveness/extraction/LivenessDataModel;)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    if-ne p1, v0, :cond_3

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/commons/camera/ImageData;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :pswitch_3
    move v2, v3

    goto/16 :goto_4

    .line 19
    :pswitch_4
    iget-boolean v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    .line 20
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/core/data/document/ScanSide;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 22
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NLD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 24
    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v5, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine1()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xf

    const/16 v6, 0x1e

    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "XXXXXXXXXXXXXXX"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/jumio/nv/NetverifyMrzData;->setMrzLine1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 29
    :cond_4
    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v5, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine2()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1c

    const/16 v6, 0x2a

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "XXXXXXXXXXXXXX"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/jumio/nv/NetverifyMrzData;->setMrzLine2(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v4}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getAddressLine()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifyDocumentData;->getCity()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    .line 36
    :goto_1
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->m:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->isAddressEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "USA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1, p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->unsubscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z

    .line 38
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->destroy()V

    .line 39
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0, v0, v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/SelectionModel;)V

    .line 41
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    .line 42
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    const-string v4, "fallbackScanPartModel"

    invoke-static {v0, v4, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v2

    const-string v4, "fallbackDocumentDataModel"

    invoke-static {v0, v4, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    const-class v4, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v4, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 45
    new-instance v0, Lcom/jumio/nv/models/NVScanPartModel;

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-direct {v0, v2, p1, v1}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;I)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 46
    iput-boolean v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->i:Z

    .line 47
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 48
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/plugins/ExtractionPlugin;

    iput-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 49
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 50
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jumio/core/plugins/ExtractionPlugin;->getExtractionClient(Landroid/content/Context;)Lcom/jumio/sdk/extraction/ExtractionClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    .line 51
    invoke-virtual {p1, p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionInterface(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;)V

    .line 52
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 53
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1, p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->subscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z

    .line 54
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setTablet(Z)V

    .line 55
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setPreviewProperties(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 56
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionArea(Landroid/graphics/Rect;)V

    .line 57
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->reinit()V

    .line 58
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanSide(Lcom/jumio/core/data/document/ScanSide;)V

    .line 59
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v1, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/nv/view/interactors/NVScanView;->noUsAddressFound()V

    return-void

    :cond_a
    :goto_3
    move v2, v1

    .line 61
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {p1, v3}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 62
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 63
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0, p1, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/SelectionModel;)V

    if-eqz v2, :cond_12

    .line 64
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->CONFIRMATION:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 65
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/nv/view/interactors/NVScanView;->hideHelp()V

    .line 66
    iget-boolean p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-eqz p1, :cond_f

    .line 67
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz p1, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getAutomationMaxRetries()I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getAutomationMaxPollingTime()I

    move-result v0

    goto :goto_5

    :cond_c
    move p1, v1

    move v0, p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 71
    iget v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->j:I

    if-ge v2, p1, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    move p1, v1

    .line 72
    :goto_6
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    .line 73
    :goto_7
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz p1, :cond_10

    .line 74
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1, v2, v3, v0}, Lcom/jumio/nv/api/helpers/UploadManager;->startAddPart(Lcom/jumio/nv/models/SelectionModel;ZI)V

    goto :goto_8

    :cond_f
    move v3, v1

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->showAnalyzingImage(Ljava/lang/String;)V

    goto :goto_9

    .line 76
    :cond_11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->h:Z

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/jumio/nv/view/interactors/NVScanView;->showConfirmation(Ljava/lang/String;ZZZ)V

    goto :goto_9

    .line 77
    :cond_12
    iget-boolean p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-nez p1, :cond_13

    .line 78
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->d()V

    goto :goto_9

    .line 79
    :cond_13
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz p1, :cond_14

    .line 80
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1, v0, v1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->startAddPart(Lcom/jumio/nv/models/SelectionModel;ZI)V

    .line 81
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a()V

    :cond_14
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->onResult(Lcom/jumio/nv/models/DocumentDataModel;)V

    return-void
.end method

.method public onScreenAngleChanged(Lcom/jumio/commons/enums/ScreenAngle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onScreenAngleChanged(Lcom/jumio/commons/enums/ScreenAngle;)V

    .line 2
    sget-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "P"

    goto :goto_0

    :cond_0
    const-string p1, "IP"

    goto :goto_0

    :cond_1
    const-string p1, "IL"

    goto :goto_0

    :cond_2
    const-string p1, "L"

    .line 3
    :goto_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/UserAction;->ORIENTATION_CHANGED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->o:Lcom/jumio/sdk/util/DeviceMovementManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/sdk/util/DeviceMovementManager;->start()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v1, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fallbackScanPartModel"

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->receiveClickListener:I

    new-instance v3, Lcom/jumio/nv/presentation/NVScanPresenter$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jumio/nv/presentation/NVScanPresenter$e;-><init>(Lcom/jumio/nv/presentation/NVScanPresenter;Lcom/jumio/nv/presentation/NVScanPresenter$1;)V

    invoke-direct {v0, v2, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->displayOverlay(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    :goto_2
    invoke-interface {v2, v0}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v2, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne v0, v2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {v0, v2, v1}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->u()V

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    if-nez v0, :cond_a

    .line 19
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/view/InteractibleView;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getActivePart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3}, Lcom/jumio/nv/view/interactors/NVScanView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jumio/nv/api/helpers/UploadManager;-><init>(Lcom/jumio/sdk/view/InteractibleView;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    .line 20
    new-instance v1, Lcom/jumio/nv/presentation/NVScanPresenter$1;

    invoke-direct {v1, p0}, Lcom/jumio/nv/presentation/NVScanPresenter$1;-><init>(Lcom/jumio/nv/presentation/NVScanPresenter;)V

    invoke-virtual {v0, v1}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 21
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->addSubscribers()V

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v1, :cond_b

    .line 24
    new-instance v1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "side"

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {v2, v3, v1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->updateUiAutomationScanId(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)V

    .line 29
    :cond_b
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->o:Lcom/jumio/sdk/util/DeviceMovementManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/sdk/util/DeviceMovementManager;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->removeSubscribers()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    const-class v2, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->b:Lcom/jumio/nv/models/NVScanPartModel;

    const-string v2, "fallbackScanPartModel"

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    return-void
.end method

.method public onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    .line 4
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/NVScanView;->extractionStarted()V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v1, v0}, Lcom/jumio/commons/camera/JumioCameraManager;->getImageData(Lcom/jumio/commons/camera/ImageData;)V

    .line 8
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v1, v2}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jumio/commons/camera/ImageData;->setFocusConfidence(F)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :cond_2
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 14
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/jumio/commons/camera/JumioCameraManager;->requestFocus(II)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    const/16 v3, 0x50

    const-string v4, "tmp_%d"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v6}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v0, v1, v3, v6}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    .line 20
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {p1, v0, v1, v3, v2}, Lcom/jumio/commons/camera/CameraUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setImagePath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    if-ne v0, v1, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/jumio/commons/camera/CameraUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setExactImagePath(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_8
    sget v1, Lcom/jumio/nv/extraction/NVExtractionUpdateState;->showHelp:I

    if-ne v0, v1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne p1, v0, :cond_b

    .line 32
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    iput-boolean v5, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    .line 33
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {p1, v0, v2}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    goto :goto_0

    .line 34
    :cond_9
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->focusHint:I

    if-ne v0, v1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/nv/view/interactors/NVScanView;->displayBlurHint()V

    goto :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/nv/presentation/NVScanPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter$a;-><init>(Lcom/jumio/nv/presentation/NVScanPresenter;Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->f:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->reinit()V

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->onStart()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/interactors/NVScanView;->showAnalyzingImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/nv/view/interactors/NVScanView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->finalizeCall(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/NVScanPartModel;->setConsented(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    const-class v2, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    return-void
.end method

.method public startCameraFrontfacing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->m:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isCameraFrontfacing()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isAutomationSkipConfirm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/core/data/document/ScanSide;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NLD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "KOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "DEU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_legal_hint_nld:I

    goto :goto_1

    .line 4
    :pswitch_1
    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_legal_hint_kor:I

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v1, :cond_3

    .line 6
    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_legal_hint_deu_passport:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-ne v0, v1, :cond_4

    .line 9
    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_legal_hint_deu_id_plastic:I

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-ne v0, v1, :cond_5

    .line 11
    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_legal_hint_deu_id_paper:I

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, v3}, Lcom/jumio/nv/view/interactors/NVScanView;->showLegalHint(I)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x107f4 -> :sswitch_2
        0x1236e -> :sswitch_1
        0x12e46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->allPartsScanned()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->nextPart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/nv/view/interactors/NVScanView;->partComplete()V

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->l:Lcom/jumio/nv/api/helpers/UploadManager;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->n:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->extractAndStartData(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/ServerSettingsModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/NVScanView;->scansComplete()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->l()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/nv/data/document/DocumentType;->getFallbackScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/data/document/DocumentType;->getFallbackScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 10
    iget-object v5, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v5}, Lcom/jumio/sdk/extraction/ExtractionClient;->destroy()V

    .line 11
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 14
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanSide(Lcom/jumio/core/data/document/ScanSide;)V

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 16
    iget-boolean v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->e:Z

    if-eqz v5, :cond_7

    if-ne v0, v4, :cond_4

    .line 17
    new-instance v5, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v7

    invoke-direct {v5, v4, v3, v7, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    iput-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 18
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2, v0, v4}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto/16 :goto_0

    .line 19
    :cond_4
    sget-object v5, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v5, :cond_6

    .line 20
    new-instance v5, Lcom/jumio/nv/models/NVScanPartModel;

    sget-object v7, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v8

    invoke-direct {v5, v0, v7, v8, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    iput-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 21
    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v5

    iget-object v7, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v5, v0, v7}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 22
    new-instance v5, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v7

    invoke-direct {v5, v4, v3, v7, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    .line 23
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jumio/nv/models/UploadDataModel;->has(Lcom/jumio/core/data/document/ScanSide;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto :goto_0

    .line 26
    :cond_6
    sget-object v5, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v5, :cond_8

    .line 27
    new-instance v5, Lcom/jumio/nv/models/NVScanPartModel;

    sget-object v7, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v8

    invoke-direct {v5, v0, v7, v8, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    iput-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 28
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    iget-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2, v0, v5}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 29
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jumio/nv/models/UploadDataModel;->getScan(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->setScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    goto :goto_0

    .line 31
    :cond_7
    new-instance v5, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v7

    invoke-direct {v5, v4, v3, v7, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    iput-object v5, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    .line 32
    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jumio/nv/models/UploadDataModel;->remove(Lcom/jumio/core/data/document/ScanSide;)V

    .line 33
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 34
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/UploadDataModel;->getScan(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v3, v2, :cond_9

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 36
    new-instance v2, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {v2}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/NVScanPartModel;->setDocumentInfo(Lcom/jumio/nv/models/DocumentDataModel;)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/plugins/ExtractionPlugin;

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 39
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jumio/core/plugins/ExtractionPlugin;->getExtractionClient(Landroid/content/Context;)Lcom/jumio/sdk/extraction/ExtractionClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    .line 40
    invoke-virtual {v0, p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionInterface(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;)V

    .line 41
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 42
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0, p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->subscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z

    .line 43
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setTablet(Z)V

    .line 44
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setPreviewProperties(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 45
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionArea(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->reinit()V

    .line 47
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    .line 48
    invoke-interface {v0, v3}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 49
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jumio/core/plugins/ExtractionPlugin;->getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    .line 50
    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/jumio/core/overlay/Overlay;->addViews(Landroid/view/ViewGroup;)V

    .line 51
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/jumio/core/overlay/Overlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v6

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    iget-object v4, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    iget-object v5, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v5}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v5

    invoke-interface {v3, v4, v5, v0}, Lcom/jumio/core/overlay/Overlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 54
    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v4, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->displayOverlay(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_3

    :cond_d
    const/4 v0, 0x4

    :goto_3
    invoke-interface {v3, v0}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 55
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, v6}, Lcom/jumio/sdk/view/interactors/BaseScanView;->invalidateDrawView(Z)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->g:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v6, v2

    :cond_10
    invoke-virtual {p0, v0, v6}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/models/SelectionModel;Z)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 57
    iput-object v1, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 58
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-interface {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    .line 60
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->receiveClickListener:I

    new-instance v3, Lcom/jumio/nv/presentation/NVScanPresenter$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jumio/nv/presentation/NVScanPresenter$e;-><init>(Lcom/jumio/nv/presentation/NVScanPresenter;Lcom/jumio/nv/presentation/NVScanPresenter$1;)V

    invoke-direct {v0, v1, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    .line 61
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    :cond_11
    :goto_4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->takePictureManually()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->takePicture()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->c:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jumio/core/plugins/ExtractionPlugin;->getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/jumio/core/overlay/Overlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    iget-object v3, p0, Lcom/jumio/nv/presentation/NVScanPresenter;->a:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v4}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v4

    invoke-interface {v1, v3, v4, v0}, Lcom/jumio/core/overlay/Overlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 8
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v3, v0}, Lcom/jumio/nv/view/interactors/NVScanView;->displayOverlay(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    invoke-interface {v1, v0}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->invalidateDrawView(Z)V

    nop

    :cond_4
    :goto_3
    return-void
.end method
