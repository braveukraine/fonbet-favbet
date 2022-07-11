.class public Lcom/jumio/nv/view/fragment/CountryListFragment;
.super Lcom/jumio/nv/view/fragment/NVBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/CountryListView;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;
.implements Landroidx/appcompat/widget/SearchView$k;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Ljumio/nv/core/a0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/nv/view/fragment/NVBaseFragment<",
        "Ljumio/nv/core/a0;",
        ">;",
        "Lcom/jumio/nv/view/interactors/CountryListView;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;",
        "Landroidx/appcompat/widget/SearchView$k;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jumio/nv/gui/CountryAdapter;

.field public d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/CountryListFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/CountryListFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$animator;->nv_slide_down:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->closeFragment(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 5
    sget p1, Lcom/jumio/nv/R$string;->netverify_countrylist_title:I

    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/jumio/nv/R$string;->netverify_countrylist_title:I

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->b()V

    :goto_0
    return-void
.end method

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

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public handleOrientationChange(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget v0, Lcom/jumio/nv/R$id;->country_container:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/16 v1, 0x9c

    goto :goto_0

    :cond_1
    const/16 v1, 0x4a

    :goto_0
    invoke-static {p2, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/CountryListFragment;->a(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/jumio/nv/gui/CountryAdapter;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Ljumio/nv/core/a0;

    invoke-virtual {v0}, Ljumio/nv/core/a0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jumio/nv/gui/CountryAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->c:Lcom/jumio/nv/gui/CountryAdapter;

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->b:Landroid/widget/TextView;

    sget v0, Lcom/jumio/nv/R$string;->netverify_countrylist_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->c:Lcom/jumio/nv/gui/CountryAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFilterTouchesWhenObscured(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "selectionSkipped"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->handleOrientationChange(ZZ)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$id;->toolbarSubtitleSubcontainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-object v0, p1

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lcom/jumio/nv/view/fragment/CountryListFragment$b;

    invoke-direct {v4, p0}, Lcom/jumio/nv/view/fragment/CountryListFragment$b;-><init>(Lcom/jumio/nv/view/fragment/CountryListFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClose()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p3, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/jumio/analytics/Screen;->COUNTRY_LIST:Lcom/jumio/analytics/Screen;

    const-string v1, "Selection"

    invoke-virtual {p3, v0, v1}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1, p3}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    sget p3, Lcom/jumio/nv/R$layout;->nv_fragment_countrylist:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020004

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->b:Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/jumio/nv/R$id;->countryListView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->a:Landroid/widget/ListView;

    .line 8
    sget p3, Lcom/jumio/nv/R$layout;->nv_fragment_country_search_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setFilterTouchesWhenObscured(Z)V

    .line 10
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 13
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$string;->netverify_countrylist_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, p3

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/jumio/nv/view/fragment/CountryListFragment$a;

    invoke-direct {v0, p0}, Lcom/jumio/nv/view/fragment/CountryListFragment$a;-><init>(Lcom/jumio/nv/view/fragment/CountryListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$attr;->colorControlNormal:I

    invoke-virtual {v0, v1, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/jumio/nv/R$drawable;->nv_ic_search_alpha:I

    invoke-static {p3, v0}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    iget v0, p1, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    sget v0, Ld/f;->search_plate:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget p3, Lcom/jumio/nv/R$string;->netverify_automation_country_list:I

    invoke-interface {p1, p3}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    return-object p2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p2

    sget-object p3, Lcom/jumio/analytics/Screen;->COUNTRY_LIST:Lcom/jumio/analytics/Screen;

    sget-object p4, Lcom/jumio/analytics/UserAction;->COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    iget-object p5, p1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->country:Lcom/jumio/nv/data/country/Country;

    invoke-virtual {p5}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Ljumio/nv/core/a0;

    iget-object p1, p1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->country:Lcom/jumio/nv/data/country/Country;

    invoke-virtual {p2, p1}, Ljumio/nv/core/a0;->a(Lcom/jumio/nv/data/country/Country;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->a()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->c:Lcom/jumio/nv/gui/CountryAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->search(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->c:Lcom/jumio/nv/gui/CountryAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->search(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/jumio/analytics/Screen;->COUNTRY_LIST:Lcom/jumio/analytics/Screen;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
