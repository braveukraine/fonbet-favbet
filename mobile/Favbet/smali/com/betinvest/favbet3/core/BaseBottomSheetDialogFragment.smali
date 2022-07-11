.class public abstract Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/NavigatorAware;


# instance fields
.field public bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

.field private deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

.field public deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

.field public final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->lambda$onCreateDialog$0(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onDeepLinkUpdate(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method private initDeepLinkViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    return-void
.end method

.method private final initNavigationViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->resolveChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private final initNavigator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/core/NavigatorAware;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/NavigatorAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/core/NavigatorAware;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/betinvest/favbet3/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/betinvest/favbet3/core/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/core/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onDeepLinkUpdate(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :cond_0
    return-void
.end method

.method private validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    return-object v0
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public handleTickerTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ticker trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->initNavigator()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->initNavigationViewModel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->initDeepLinkViewModel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/core/c;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/core/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/core/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/core/d;-><init>(Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public openCreateWallet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->createWalletPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public openLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalLogin:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    :cond_0
    return-void
.end method

.method public openPersonalData()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalPersonalDetailShortFragment:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openQuickDeposit()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickDeposit:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openSelfExclusionInformer()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalSelfExclusionInformer:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openVerifyDocuments()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/common/CustomGraphParam;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/CustomGraphParam;-><init>()V

    const-string v2, "graphParam"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public popBackStack()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method public resolveChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->getRootBottomNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method
