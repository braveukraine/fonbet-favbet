.class public final Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment$WhenMappings;
    }
.end annotation


# instance fields
.field private adapter:Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;

.field private binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->onViewCreated$lambda-0(Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private final initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_messages_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->adapter:Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lri/o;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 8

    const-string v0, "deepLinkData"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getMessageId()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getMessageSubject()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getMessageDate()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->isMessageIsRead()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->isMessageOpenOutSide()Z

    move-result v7

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;->toMessageDescriptionFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lri/o;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->initToolbarPanel()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    const-string v1, "viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    const-string v2, "localizationManager"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/j;Lcom/betinvest/favbet3/localizations/LocalizationManager;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->adapter:Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->messagesViewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->adapter:Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->messagesViewpager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->messagesViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;

    if-nez v2, :cond_4

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object p2, v0, Lcom/betinvest/favbet3/databinding/MessagesLobbyFragmentLayoutBinding;->messagesViewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/lobby/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/a;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;)V

    .line 10
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    return-void
.end method
