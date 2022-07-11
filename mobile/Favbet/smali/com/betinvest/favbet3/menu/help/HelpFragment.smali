.class public Lcom/betinvest/favbet3/menu/help/HelpFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final GOOGLE_PLAY_STORE_SHORT_URI:Ljava/lang/String; = "market://details?id="

.field private static final GOOGLE_PLAY_STORE_URI:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field private static final HELP_SECTION_COLUMN:I = 0x2

.field private static final HOTLINE_BY_NUMBERS:[Ljava/lang/String;

.field private static final HOTLINE_NUMBER:Ljava/lang/String; = "0800210414"

.field private static final TELEGRAM_APP_URI:Ljava/lang/String; = "tg://resolve?domain="

.field private static final TELEGRAM_LINK:Ljava/lang/String; = "https://t.me/"

.field private static final TELEGRAM_PACKAGE_NAME:Ljava/lang/String; = "org.telegram.messenger"

.field private static final TELEGRAM_X_PACKAGE_NAME:Ljava/lang/String; = "org.thunderdog.challegram"

.field private static final VIBER_PACKAGE_NAME:Ljava/lang/String; = "com.viber.voip"

.field private static final WHATS_APP_PACKAGE_NAME:Ljava/lang/String; = "com.whatsapp"

.field private static final WHATS_APP_PHONE_NUMBER:Ljava/lang/String; = "+375296838812"

.field private static final WHATS_APP_URI:Ljava/lang/String; = "https://api.whatsapp.com/send?phone="


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

.field private helpDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "+375296838812"

    const-string v1, "+375257838812"

    const-string v2, "+375295388812"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->HOTLINE_BY_NUMBERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/help/HelpFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->updateHelp(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/help/HelpFragment;Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onHelpClick(Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/help/HelpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->lambda$createDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/help/HelpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->lambda$onHotLineClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private createDialog([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/betinvest/favbet3/menu/help/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/help/b;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private initHelpPanel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->helpRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->helpRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->helpRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/help/view/HelpAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/help/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/help/f;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/help/view/HelpAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->helpDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->helpRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$createDialog$1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/betinvest/favbet3/menu/help/HelpFragment;->HOTLINE_BY_NUMBERS:[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "tel:%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onHotLineClick$0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/betinvest/favbet3/menu/help/HelpFragment;->HOTLINE_BY_NUMBERS:[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "tel:%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onEmailClick()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mailto"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->send_email:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onHelpClick(Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/help/HelpFragment$1;->$SwitchMap$com$betinvest$favbet3$type$HelpType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/HelpType;->of(I)Lcom/betinvest/favbet3/type/HelpType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onWebCallClick()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onWhatsAppClick()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onLiveChatClick()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onTelegramClicked()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onHotLineClick()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onEmailClick()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onViberClicked()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onHotLineClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getHotline()Ljava/util/List;

    move-result-object v0

    const-string v1, "tel:%s"

    const-string v2, "android.intent.action.DIAL"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->createDialog([Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Landroid/content/Intent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 7
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/betinvest/favbet3/menu/help/HelpFragment;->HOTLINE_BY_NUMBERS:[Ljava/lang/String;

    new-instance v2, Lcom/betinvest/favbet3/menu/help/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/help/a;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "0800210414"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private onLiveChatClick()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/help/HelpFragmentDirections;->toHelpLiveChatWebViewFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private onTelegramClicked()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getTelegram()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "org.telegram.messenger"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "org.thunderdog.challegram"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onViberClicked()V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getViberLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=com.viber.voip"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=com.viber.voip"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private onWebCallClick()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_help_web_call:I

    .line 2
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getWebCallUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private onWhatsAppClick()V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.whatsapp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getWhatsApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getWhatsApp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "+375296838812"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=com.whatsapp"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=com.whatsapp"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private updateHelp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->helpDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/help/HelpFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->onLiveChatClick()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->help_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->initHelpPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/e;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/c;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->getHelpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/d;-><init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/HelpFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/HelpViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_help_title:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->updateHelpToolbar(Ljava/lang/String;)V

    return-void
.end method
