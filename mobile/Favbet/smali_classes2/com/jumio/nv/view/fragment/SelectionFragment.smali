.class public Lcom/jumio/nv/view/fragment/SelectionFragment;
.super Lcom/jumio/nv/view/fragment/NVBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/SelectionView;
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/SelectionFragment$i;,
        Lcom/jumio/nv/view/fragment/SelectionFragment$h;,
        Lcom/jumio/nv/view/fragment/SelectionFragment$e;,
        Lcom/jumio/nv/view/fragment/SelectionFragment$f;,
        Lcom/jumio/nv/view/fragment/SelectionFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/nv/view/fragment/NVBaseFragment<",
        "Lcom/jumio/nv/presentation/SelectionPresenter;",
        ">;",
        "Lcom/jumio/nv/view/interactors/SelectionView;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:I

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field public toolbarSubtitleContainer:Landroid/widget/LinearLayout;

.field public toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/SelectionFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/SelectionFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic k(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic l(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method


# virtual methods
.method public addReporting()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addSelectionMs(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getNfcController()Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    return-object v0
.end method

.method public handleOrientationChange(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$id;->selection_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$id;->scan_options_document_selection:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v2, 0x70

    goto :goto_1

    :cond_2
    const/16 v2, 0x50

    :goto_1
    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 7
    sget p1, Lcom/jumio/nv/R$string;->netverify_scan_options_subtitle_type:I

    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    goto :goto_2

    .line 8
    :cond_5
    sget p1, Lcom/jumio/nv/R$string;->netverify_scan_options_subtitle_type:I

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    :goto_2
    return-void
.end method

.method public hideLoading(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/jumio/nv/view/fragment/SelectionFragment$c;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jumpToScanFragment(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/jumio/nv/view/fragment/SelectionFragment$b;

    invoke-direct {v2, p0}, Lcom/jumio/nv/view/fragment/SelectionFragment$b;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-object v2, v1

    check-cast v2, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    iget-object v5, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    sget v1, Lcom/jumio/nv/R$animator;->nv_fade_out:I

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v2, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/NVScanFragment;->create(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method

.method public onCountriesReceived(Ljava/util/List;Lcom/jumio/nv/data/country/Country;Z)V
    .locals 3
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

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    sget v2, Lcom/jumio/nv/R$string;->netverify_scan_options_country_selection:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/jumio/nv/view/fragment/SelectionFragment$e;

    invoke-direct {p3, p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$e;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    sget v2, Lcom/jumio/nv/R$string;->netverify_scan_options_country_selection_lock:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    sget p3, Lcom/jumio/nv/R$string;->netverify_scan_options_select_country:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/jumio/nv/view/fragment/SelectionFragment$e;

    invoke-direct {p3, p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$e;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget p3, Lcom/jumio/nv/R$layout;->nv_fragment_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p2, p3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    const-string v1, "Selection"

    invoke-virtual {p2, p3, v1}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p3, v1, p2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 6
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 8
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v2, Lcom/jumio/nv/R$string;->netverify_automation_scan_options:I

    invoke-interface {v1, v2}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    sget v2, Lcom/jumio/nv/R$id;->scan_options_document_selection:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$id;->toolbarSubtitleContainer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleContainer:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$id;->toolbarSubtitleSubcontainer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 13
    sget v2, Lcom/jumio/nv/R$layout;->nv_fragment_selection_country:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/jumio/nv/R$id;->loadingBackground:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$id;->spinnerContainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->d:Landroid/widget/LinearLayout;

    const p1, 0x1010054

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, p1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->f:I

    .line 21
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->d:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->a:Landroid/widget/ScrollView;

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDocumentTypesReceived(Ljava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    move-object/from16 v5, p1

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/nv/data/document/DocumentType;

    .line 5
    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getAvailableVariants()Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    :goto_1
    sget-object v9, Lcom/jumio/nv/view/fragment/SelectionFragment$d;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1

    move v7, v3

    goto :goto_2

    .line 10
    :cond_1
    sget v7, Lcom/jumio/nv/R$drawable;->nv_selection_id_card:I

    goto :goto_2

    .line 11
    :cond_2
    sget v7, Lcom/jumio/nv/R$drawable;->nv_selection_visa:I

    goto :goto_2

    .line 12
    :cond_3
    sget v7, Lcom/jumio/nv/R$drawable;->nv_selection_driver_license:I

    goto :goto_2

    .line 13
    :cond_4
    sget v7, Lcom/jumio/nv/R$drawable;->nv_selection_passport:I

    .line 14
    :goto_2
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    .line 17
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v12, v0, Lcom/jumio/nv/view/fragment/SelectionFragment;->f:I

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    if-gt v12, v9, :cond_5

    .line 21
    sget v12, Lcom/jumio/nv/R$layout;->nv_fragment_selection_item:I

    invoke-virtual {v2, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 22
    sget v15, Lcom/jumio/nv/R$id;->item_scan_option_button_icon:I

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 23
    sget v9, Lcom/jumio/nv/R$id;->item_scan_option_button_title:I

    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 24
    new-instance v14, Lcom/jumio/nv/view/fragment/SelectionFragment$f;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-direct {v14, v6, v8}, Lcom/jumio/nv/view/fragment/SelectionFragment$f;-><init>(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lcom/jumio/nv/view/fragment/SelectionFragment$g;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Lcom/jumio/nv/view/fragment/SelectionFragment$g;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setFilterTouchesWhenObscured(Z)V

    .line 27
    sget v14, Lcom/jumio/nv/R$attr;->netverify_scanOptionsItemBackground:I

    invoke-virtual {v11, v14, v10, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v8, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v12, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 33
    :cond_5
    sget v8, Lcom/jumio/nv/R$layout;->nv_fragment_selection_subitem:I

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 34
    sget v9, Lcom/jumio/nv/R$attr;->netverify_scanOptionsItemBackground:I

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v9, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 36
    sget v9, Lcom/jumio/nv/R$id;->item_scan_option_header_layout:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 37
    sget v14, Lcom/jumio/nv/R$id;->item_scan_option_variant_divider:I

    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 38
    sget v15, Lcom/jumio/nv/R$attr;->netverify_scanOptionsItemHeaderBackground:I

    invoke-virtual {v11, v15, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v11, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    iget v9, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    sget v9, Lcom/jumio/nv/R$id;->item_scan_option_header_title:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v9, Lcom/jumio/nv/R$id;->item_scan_option_header_icon:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 44
    sget v10, Lcom/jumio/nv/R$id;->item_scan_option_variant_plastic:I

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 45
    new-instance v11, Lcom/jumio/nv/view/fragment/SelectionFragment$f;

    sget-object v12, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-direct {v11, v6, v12}, Lcom/jumio/nv/view/fragment/SelectionFragment$f;-><init>(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    sget v11, Lcom/jumio/nv/R$string;->netverify_document_variant_plastic:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v11, Lcom/jumio/nv/view/fragment/SelectionFragment$g;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/jumio/nv/view/fragment/SelectionFragment$g;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v10, Lcom/jumio/nv/R$id;->item_scan_option_variant_other:I

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 50
    sget v11, Lcom/jumio/nv/R$string;->netverify_document_variant_other:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 51
    new-instance v12, Lcom/jumio/nv/view/fragment/SelectionFragment$f;

    sget-object v15, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-direct {v12, v6, v15}, Lcom/jumio/nv/view/fragment/SelectionFragment$f;-><init>(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v6, Lcom/jumio/nv/view/fragment/SelectionFragment$g;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, Lcom/jumio/nv/view/fragment/SelectionFragment$g;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    :goto_3
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/SelectionFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    new-instance v1, Lcom/jumio/nv/view/fragment/SelectionFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$i;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/sdk/exception/JumioError;)V

    new-instance v2, Lcom/jumio/nv/view/fragment/SelectionFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$h;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/sdk/exception/JumioError;)V

    invoke-static {v0, p1, v1, v2}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/jumio/nv/view/fragment/SelectionFragment$a;

    invoke-direct {v5, p0}, Lcom/jumio/nv/view/fragment/SelectionFragment$a;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$id;->toolbarContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->overrideActionbarHandle(Z)V

    :goto_0
    return-void
.end method
