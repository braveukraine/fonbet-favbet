.class public Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;
.super Ljumio/nv/core/b;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/LoadingView;
.implements Lcom/jumio/nv/view/interactors/SelectionView;
.implements Lcom/jumio/nv/view/interactors/UploadView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/custom/NetverifyCustomSDKController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalController"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

.field private isConsentRequired:Z

.field private isFinished:Z

.field private netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

.field public final synthetic this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;


# direct methods
.method private constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    .line 3
    invoke-direct {p0}, Ljumio/nv/core/b;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isConsentRequired:Z

    .line 5
    iput-boolean p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isFinished:Z

    .line 6
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;Lcom/jumio/nv/custom/NetverifyCustomSDKController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;-><init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isConsentRequired:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getScanSides()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    return-object p0
.end method

.method private getScanSides()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/core/data/document/ScanSide;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$600(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/NVScanPartModel;

    .line 5
    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    .line 8
    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/jumio/sdk/consent/UserConsent;->isRequired(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isConsentRequired:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$1100(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "bipa"

    invoke-static {v3, v4, v1}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getConsentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyUserConsentRequried(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljumio/nv/core/b;->create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$202(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Z)Z

    .line 2
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isFinished:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$300(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    .line 4
    new-instance v1, Ljumio/nv/core/a;

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    const-class v4, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v3, v4}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v1, v2, v0, v3}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    invoke-virtual {p0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->shutdown(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    .line 6
    invoke-super {p0}, Ljumio/nv/core/b;->destroy()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCloseDelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-object v0
.end method

.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    invoke-super {p0, v0}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    return-object v0
.end method

.method public hideLoading(ZZ)V
    .locals 0

    return-void
.end method

.method public isCustomUi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToScanFragment(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;

    invoke-direct {v0, p0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;-><init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCountriesReceived(Ljava/util/List;Lcom/jumio/nv/data/country/Country;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;",
            "Lcom/jumio/nv/data/country/Country;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p3, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/jumio/nv/models/SelectionModel;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lcom/jumio/nv/models/SelectionModel;->setSelectedCountry(Lcom/jumio/nv/data/country/Country;)V

    .line 3
    invoke-virtual {p3, v0}, Lcom/jumio/nv/models/SelectionModel;->setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1, p3}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$902(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Ljava/util/HashMap;)Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/data/country/Country;

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$500(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/SelectionPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/data/document/DocumentType;

    .line 12
    invoke-virtual {v3}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/jumio/nv/data/document/DocumentType;->getAvailableVariants()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$900(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jumio/nv/custom/NetverifyCountry;

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/jumio/nv/custom/NetverifyCountry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$900(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    invoke-interface {p1, p3, p2}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyCountriesReceived(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onDocumentTypesReceived(Ljava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/InitiateModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v5

    invoke-interface/range {v2 .. v7}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public partDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$1002(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    return-void
.end method

.method public recreate(Landroid/app/Activity;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    :cond_1
    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->isFinished:Z

    .line 2
    invoke-virtual {p0, p1}, Ljumio/nv/core/b;->finishSDK(Landroid/content/Intent;)V

    const-string v1, "com.jumio.nv.RESULT"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyFinished(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_REFERENCE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.jumio.nv.NetverifySDK.EXTRA_ACCOUNT_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.jumio.nv.NetverifySDK.EXTRA_ERROR_CODE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.jumio.nv.NetverifySDK.EXTRA_ERROR_MESSAGE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->netverifyCustomSDKInterface:Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$400(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/UploadPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$400(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/UploadPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 13
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$400(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/UploadPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$402(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/presentation/UploadPresenter;

    :cond_2
    return-void
.end method

.method public start(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->jumpToScanFragment(Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    new-instance v0, Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-direct {v0}, Lcom/jumio/nv/presentation/SelectionPresenter;-><init>()V

    invoke-static {p1, v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$502(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/presentation/SelectionPresenter;

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$500(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/SelectionPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$600(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->this$0:Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->access$500(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/SelectionPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    return-void
.end method

.method public uploadComplete()V
    .locals 0

    return-void
.end method
