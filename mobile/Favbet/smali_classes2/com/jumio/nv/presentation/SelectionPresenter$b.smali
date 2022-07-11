.class public Lcom/jumio/nv/presentation/SelectionPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->d(Lcom/jumio/nv/presentation/SelectionPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->e(Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/models/SelectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v4}, Lcom/jumio/nv/presentation/SelectionPresenter;->f(Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v4}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/view/interactors/SelectionView;

    iget-object v5, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v5}, Lcom/jumio/nv/presentation/SelectionPresenter;->g(Lcom/jumio/nv/presentation/SelectionPresenter;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-interface {v4, v5, v0, v3}, Lcom/jumio/nv/view/interactors/SelectionView;->onCountriesReceived(Ljava/util/List;Lcom/jumio/nv/data/country/Country;Z)V

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v3, v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v4}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/view/interactors/SelectionView;

    iget-object v5, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v5}, Lcom/jumio/nv/presentation/SelectionPresenter;->f(Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jumio/nv/view/interactors/SelectionView;->onDocumentTypesReceived(Ljava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/jumio/nv/presentation/SelectionPresenter$b;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v3}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/SelectionView;

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {v3, v2, v1}, Lcom/jumio/nv/view/interactors/SelectionView;->hideLoading(ZZ)V

    return-void
.end method
