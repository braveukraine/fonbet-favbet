.class public Ljumio/nv/core/a0;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "Lcom/jumio/nv/view/interactors/CountryListView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/models/ServerSettingsModel;

.field public b:Lcom/jumio/nv/models/SelectionModel;

.field public c:Lcom/jumio/nv/models/MerchantSettingsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljumio/nv/core/a0;->a:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljumio/nv/core/a0;->c:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;

    move-result-object v0

    iget-object v1, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v1

    iget-object v2, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljumio/nv/core/a0;->c:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljumio/nv/core/a0;->c:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ljumio/nv/core/a0;->c:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jumio/nv/models/CountryDocumentModel;->getCountriesFor(ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/jumio/nv/data/country/Country;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/SelectionModel;->setSelectedCountry(Lcom/jumio/nv/data/country/Country;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/CountryListView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/CountryListView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v1, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/CountryListView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    iput-object v0, p0, Ljumio/nv/core/a0;->a:Lcom/jumio/nv/models/ServerSettingsModel;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/CountryListView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    iput-object v0, p0, Ljumio/nv/core/a0;->c:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/CountryListView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Ljumio/nv/core/a0;->b:Lcom/jumio/nv/models/SelectionModel;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
