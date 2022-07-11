.class public Lcom/jumio/nv/presentation/SelectionPresenter;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;,
        Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "Lcom/jumio/nv/view/interactors/SelectionView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public b:Lcom/jumio/nv/models/ServerSettingsModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jumio/nv/models/SelectionModel;

.field public e:Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->h:J

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->i:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/SelectionPresenter;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/presentation/SelectionPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->h:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/jumio/nv/presentation/SelectionPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/jumio/nv/presentation/SelectionPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/models/SelectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/models/MerchantSettingsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/presentation/SelectionPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/data/country/Country;

    .line 62
    invoke-virtual {v1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v1

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v3

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jumio/nv/models/CountryDocumentModel;->getDocumentTypesFor(Lcom/jumio/nv/data/country/Country;ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 11

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->g:Z

    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/nv/view/interactors/SelectionView;->getNfcController()Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-interface {v1, v2}, Lcom/jumio/nv/nfc/core/NfcController;->downloadCertificates(Lcom/jumio/nv/models/ServerSettingsModel;)V

    .line 28
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v5, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v5}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v6}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/jumio/nv/models/CountryDocumentModel;->getCountriesFor(ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->c:Ljava/util/List;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/IproovTokenModel;

    .line 31
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->isIproovEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 33
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    .line 34
    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 35
    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/jumio/nv/models/IproovTokenModel;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v2}, Lcom/jumio/nv/view/interactors/SelectionView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    new-instance v3, Lcom/jumio/nv/presentation/SelectionPresenter$1;

    invoke-direct {v3, p0}, Lcom/jumio/nv/presentation/SelectionPresenter$1;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V

    invoke-static {v1, v2, v3}, Lcom/jumio/nv/api/calls/NVBackend;->requestIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->d()Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2, v1}, Lcom/jumio/nv/models/SelectionModel;->setSelectedCountry(Lcom/jumio/nv/data/country/Country;)V

    .line 40
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jumio/nv/models/SelectionModel;->setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 41
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2, v3}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    if-eqz v1, :cond_7

    .line 42
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v5

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v7

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v10

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lcom/jumio/nv/models/CountryDocumentModel;->getDocumentTypesFor(Lcom/jumio/nv/data/country/Country;ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/country/Country;Ljava/util/List;)V

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 45
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/data/document/DocumentType;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/models/SelectionModel;->setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDocumentVariantPreSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jumio/nv/data/document/DocumentType;->isDocumentVariantAccepted(Lcom/jumio/nv/data/document/NVDocumentVariant;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getAvailableVariants()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 50
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->getAvailableVariants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v1, v0}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 51
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isCountryPreSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iput-boolean v4, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->f:Z

    .line 53
    iput-boolean v4, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->g:Z

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->f:Z

    if-eqz v1, :cond_8

    .line 57
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jumio/nv/presentation/SelectionPresenter$a;

    invoke-direct {v2, p0, v0}, Lcom/jumio/nv/presentation/SelectionPresenter$a;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 59
    :cond_8
    new-instance v1, Lcom/jumio/nv/presentation/SelectionPresenter$b;

    invoke-direct {v1, p0}, Lcom/jumio/nv/presentation/SelectionPresenter$b;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final a(Lcom/jumio/nv/data/country/Country;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->hasWaitedForInitialize()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/data/document/DocumentType;

    .line 66
    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object p2, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    new-instance p2, Lcom/jumio/nv/models/TemplateModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/jumio/nv/models/TemplateModel;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->h:J

    .line 73
    new-instance v1, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;Lcom/jumio/nv/presentation/SelectionPresenter$1;)V

    invoke-virtual {p2, v1}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/data/document/NVDocumentType;

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {p2, p1, v0, v1}, Lcom/jumio/nv/models/TemplateModel;->getOrLoad(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/models/ServerSettingsModel;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->f:Z

    .line 19
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/SelectionModel;->setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 20
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1, p2}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 21
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->c()V

    return-void
.end method

.method public a(Lcom/jumio/sdk/exception/JumioError;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    .line 24
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/SelectionModel;->setSelectedCountry(Lcom/jumio/nv/data/country/Country;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/country/Country;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/data/document/DocumentType;

    .line 8
    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1, v0}, Lcom/jumio/nv/models/SelectionModel;->setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jumio/nv/data/document/DocumentType;->isDocumentVariantAccepted(Lcom/jumio/nv/data/document/NVDocumentVariant;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1, p3}, Lcom/jumio/nv/models/SelectionModel;->setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 13
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->c()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported document variant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported document type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported country code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/SelectionModel;->buildUploadModel(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fallbackScanPartModel"

    const-string v4, "fallbackDocumentDataModel"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v2, v3, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/UploadDataModel;->setActivePart(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 10
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->g:Z

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "country"

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "idType"

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "idStyle"

    .line 14
    :try_start_3
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->SCAN_OPTIONS_COMPLETED:Lcom/jumio/analytics/UserAction;

    invoke-static {v1, v2, v3, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/plugins/FragmentPlugin;

    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v1}, Lcom/jumio/nv/view/interactors/SelectionView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jumio/core/plugins/FragmentPlugin;->preload(Landroid/content/Context;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    iget-boolean v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->g:Z

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/interactors/SelectionView;->jumpToScanFragment(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/SelectionModel;->setUploadModel(Lcom/jumio/nv/models/UploadDataModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->b()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/jumio/nv/data/country/Country;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/data/country/Country;

    .line 4
    invoke-virtual {v2}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->isCountryPreSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryForIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryForIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    .line 5
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    const-string v1, "SelectionPresenter"

    if-nez v0, :cond_0

    const-string v0, "loading merchant settings from persistence"

    .line 3
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/SelectionModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->d:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    if-nez v0, :cond_2

    const-string v0, "loading server settings from persistence"

    .line 10
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;Lcom/jumio/nv/presentation/SelectionPresenter$1;)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->e:Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->e:Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;

    const-class v2, Ljumio/nv/core/k;

    invoke-static {v0, v2, v1}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter;->e:Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;

    const-class v1, Ljumio/nv/core/k;

    invoke-static {v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method
