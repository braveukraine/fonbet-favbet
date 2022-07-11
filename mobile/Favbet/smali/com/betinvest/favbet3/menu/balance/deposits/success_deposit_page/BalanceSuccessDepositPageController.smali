.class public Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

.field private final lifecycleOwner:Landroidx/lifecycle/p;

.field public final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

.field private final resultSuccess:Z

.field private final viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;ZLandroidx/lifecycle/p;Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    .line 5
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;

    .line 6
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    .line 7
    iput-boolean p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->resultSuccess:Z

    .line 8
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lifecycleOwner:Landroidx/lifecycle/p;

    .line 9
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$3(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$5(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private closeImgOnClickListeners(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;->getSuccessDepositPageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    invoke-interface {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;->successDepositPageBackPress()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->closeImgOnClickListeners(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$4(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lambda$prepareView$2(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private synthetic lambda$prepareView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSportButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$prepareView$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onCasinoButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$prepareView$2(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onNeedHelpButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$prepareView$3(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onNeedHelpButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$prepareView$4(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onCasinoButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$prepareView$5(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onMainLobbyButtonClickListener()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->depositSuccessCongratsText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_deposit_success_congrats:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->depositSuccessInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_deposit_success_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->sportBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_deposit_success_sport:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->casinoBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_deposit_success_casino:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->depositSuccessNeedHelpText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_deposit_success_need_help:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorSorryText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_deposit_error_sorry:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_deposit_error_info_1:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_deposit_error_info_2:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->mainLobbyBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_deposit_error_to_main:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositSuccessNeedHelpText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public applyBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setDepositBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setDepositBannerViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public onCasinoBannerOpenSlugClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    :cond_0
    return-void
.end method

.method public onCasinoButtonClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    invoke-interface {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;->successDepositPageBackPress()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobby()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public onMainLobbyButtonClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    invoke-interface {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;->successDepositPageBackPress()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public onNeedHelpButtonClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    invoke-interface {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;->successDepositPageBackPress()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openHelpLiveChat()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public onSportButtonClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->onSuccessDepositPageBackPressListener:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;

    invoke-interface {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/OnSuccessDepositPageBackPressListener;->successDepositPageBackPress()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public prepareView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;->getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lifecycleOwner:Landroidx/lifecycle/p;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewModel;->getSuccessDepositPageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->lifecycleOwner:Landroidx/lifecycle/p;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->resultSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->setResultSuccess(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setOnSportButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setOnCasinoButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setOnNeedHelpButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->setOnNeedHelpButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->closeImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController$1;->$SwitchMap$com$betinvest$favbet3$common$PartnerEnum:[I

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->sportBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->setOnMainLobbyButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->sportBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->setOnMainLobbyButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->depositSuccessNeedHelpBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->setLocalizedText()V

    return-void
.end method

.method public updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageSuccessLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageSuccessLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->binding:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFragmentLayoutBinding;->successDepositPageFailLayout:Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;)V

    return-void
.end method
