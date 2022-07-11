.class public Lcom/betinvest/favbet3/graph/GraphFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/GraphFragmentLayoutBinding;

.field private final graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getGraphConfig()Lcom/betinvest/favbet3/config/GraphConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/graph/GraphFragment;->graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;

    return-void
.end method

.method private initGraph()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/graph/GraphFragment;->resolveGraph()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->nested_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->E()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-direct {p0}, Lcom/betinvest/favbet3/graph/GraphFragment;->resolveGraph()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->D(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :goto_0
    return-void
.end method

.method private resolveGraph()I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/graph/GraphFragment$1;->$SwitchMap$com$betinvest$favbet3$graph$GraphType:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/graph/GraphFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/graph/GraphFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/graph/GraphFragmentArgs;->getGraphType()Lcom/betinvest/favbet3/graph/GraphType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_0
    sget v0, Lcom/betinvest/favbet3/R$navigation;->balance_mono_wallet_nav_graph:I

    return v0

    .line 3
    :pswitch_1
    sget v0, Lcom/betinvest/favbet3/R$navigation;->balance_croatia_nav_graph:I

    return v0

    .line 4
    :pswitch_2
    sget v0, Lcom/betinvest/favbet3/R$navigation;->setup_username_nested_graph:I

    return v0

    .line 5
    :pswitch_3
    sget v0, Lcom/betinvest/favbet3/R$navigation;->balance_success_deposit_page_standart_graph:I

    return v0

    .line 6
    :pswitch_4
    sget v0, Lcom/betinvest/favbet3/R$navigation;->balance_withdrawal_i_pay_nested_graph:I

    return v0

    .line 7
    :pswitch_5
    sget v0, Lcom/betinvest/favbet3/R$navigation;->bank_details_create_credential_graph:I

    return v0

    .line 8
    :pswitch_6
    sget v0, Lcom/betinvest/favbet3/R$navigation;->bank_details_graph:I

    return v0

    .line 9
    :pswitch_7
    sget v0, Lcom/betinvest/favbet3/R$navigation;->html_page_nested_graph:I

    return v0

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/betinvest/favbet3/graph/GraphFragment;->graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/GraphConfig;->getDocumentVerificationNestedGraph()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveParentFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/graph/GraphFragment;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->graph_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/GraphFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/graph/GraphFragment;->binding:Lcom/betinvest/favbet3/databinding/GraphFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/graph/GraphFragment;->initGraph()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/graph/GraphFragment;->binding:Lcom/betinvest/favbet3/databinding/GraphFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
