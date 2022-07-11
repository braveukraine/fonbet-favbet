.class public Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

.field private selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    iput-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->lambda$initWithdrawButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->lambda$initOkButton$0(Landroid/view/View;)V

    return-void
.end method

.method private initOkButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;->okButton:Lcom/betinvest/favbet3/databinding/Secondary2BindingBtnLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_ok:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/Secondary2BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;->okButton:Lcom/betinvest/favbet3/databinding/Secondary2BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm7/b;

    invoke-direct {v1, p0}, Lm7/b;-><init>(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWithdrawButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;->withdrawButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_self_exclusion_withdraw:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;->withdrawButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm7/a;

    invoke-direct {v1, p0}, Lm7/a;-><init>(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initOkButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initWithdrawButton$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;->selfExclusionInformerMessageText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_self_exclusion_informer_message:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->self_exclusion_informer_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->initOkButton()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->initWithdrawButton()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->setLocalizedText()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->binding:Lcom/betinvest/favbet3/databinding/SelfExclusionInformerFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionInformerDialog;->selfExclusionService:Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShown()V

    return-void
.end method
