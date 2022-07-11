.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "DepositSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$DepositSettingsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,509:1\n175#2,2:510\n149#2,4:512\n178#2:516\n169#2,12:517\n175#2,2:529\n149#2,4:531\n178#2:535\n169#2,12:536\n20#3,4:548\n*S KotlinDebug\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment\n*L\n142#1:510,2\n142#1:512,4\n142#1:516\n142#1:517,12\n209#1:529,2\n209#1:531,4\n209#1:535\n209#1:536,12\n170#1:548,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 X2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002XYB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J$\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0016\u00104\u001a\u00020+2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J\u0016\u00108\u001a\u00020+2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J\u0016\u00109\u001a\u00020+2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;06H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020+H\u0002J\u0008\u0010?\u001a\u00020+H\u0002J\u0008\u0010@\u001a\u00020+H\u0016J \u0010A\u001a\u00020+2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0002J\u0008\u0010F\u001a\u00020+H\u0002J\u0010\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020+2\u0006\u0010E\u001a\u00020CH\u0002J\u0010\u0010K\u001a\u00020+2\u0006\u0010E\u001a\u00020CH\u0002J\u0008\u0010L\u001a\u00020+H\u0014J\u0008\u0010M\u001a\u00020+H\u0002J\u0010\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020CH\u0002J\u001a\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u001c\u0010R\u001a\u00020+2\n\u0010S\u001a\u0006\u0012\u0002\u0008\u00030T2\u0006\u0010U\u001a\u00020=H\u0002J\u0010\u0010V\u001a\u00020+2\u0006\u0010W\u001a\u00020CH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "container1",
        "Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "receiptContainer",
        "Landroid/widget/FrameLayout;",
        "receiptRv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "screenHelper",
        "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "getScreenHelper",
        "()Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "setScreenHelper",
        "(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;)V",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "cancelCardEditing",
        "",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "displayCardWalletItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "displayReceiptItems",
        "displayTabs",
        "tabs",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;",
        "handleBackPressed",
        "",
        "initRestrictionWidget",
        "onAuthClickListener",
        "onDestroyView",
        "onEditSubmitClickListener",
        "defaultName",
        "",
        "newName",
        "maskId",
        "onNewCardWalletClickListener",
        "onReceiptChannelClickListener",
        "channel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "onRemoveClickListener",
        "onRenameClickListener",
        "onRestoreFromBackstack",
        "onRetryClickListener",
        "openScreenByLink",
        "uriString",
        "setupUi",
        "view",
        "showDialog",
        "creator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "isCancelable",
        "showScreenByType",
        "type",
        "Companion",
        "DepositSettingsAdapter",
        "feature-paymentsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;


# instance fields
.field protected appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

.field protected intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private receiptContainer:Landroid/widget/FrameLayout;

.field private receiptRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field protected screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelCardEditing(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->cancelCardEditing()V

    return-void
.end method

.method public static final synthetic access$onAuthClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onAuthClickListener()V

    return-void
.end method

.method public static final synthetic access$onEditSubmitClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onEditSubmitClickListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNewCardWalletClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onNewCardWalletClickListener()V

    return-void
.end method

.method public static final synthetic access$onReceiptChannelClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onReceiptChannelClickListener(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    return-void
.end method

.method public static final synthetic access$onRemoveClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onRemoveClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRenameClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onRenameClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRetryClickListener(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->onRetryClickListener()V

    return-void
.end method

.method public static final synthetic access$openScreenByLink(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->openScreenByLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupUi$lambda-4$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->setupUi$lambda-4$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showScreenByType(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->showScreenByType(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelCardEditing()V
    .locals 2

    .line 348
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 349
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$CancelEditing;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$CancelEditing;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method private final displayCardWalletItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;-><init>(Ljava/util/List;Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "container1"

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final displayReceiptItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->receiptRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    .line 296
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;-><init>(Ljava/util/List;Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "receiptRv"

    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final displayTabs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.fonbet.paymentsettings.impl.fon.ui.view.depositsettings.DepositSettingsFragment.DepositSettingsAdapter"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$DepositSettingsAdapter;

    invoke-virtual {v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$DepositSettingsAdapter;->setTabs(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 531
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 536
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 537
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "tabLayout"

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "viewPager"

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 197
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 201
    iget-object v9, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 202
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 203
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 200
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$2zTHdbDHJ52SyU0bOvyRo5H1ntk(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->displayTabs(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$65Vmz-HE1v7lcu6p57IMs9z4P_M(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->setupUi$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$c0nmtQYcPxF_ropypXVzP6dMmsc(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->setupUi$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$rRcfRbgf6nLJtEprtjNLKeeVKbg(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->setupUi$lambda-4(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static synthetic lambda$zhR9_q691U-d_O_ilmyXhKO9pkY(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->setupUi$lambda-5(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final onAuthClickListener()V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->onAuthClicked()V

    return-void
.end method

.method private final onEditSubmitClickListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 354
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    .line 353
    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method private final onNewCardWalletClickListener()V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->onNewCardWalletClicked()V

    return-void
.end method

.method private final onReceiptChannelClickListener(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    invoke-direct {v1, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method private final onRemoveClickListener(Ljava/lang/String;)V
    .locals 2

    .line 378
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;

    .line 379
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$onRemoveClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$onRemoveClickListener$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 383
    new-instance p1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$onRemoveClickListener$2;

    invoke-direct {p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$onRemoveClickListener$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 378
    invoke-direct {v0, v1, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 p1, 0x1

    .line 377
    invoke-direct {p0, v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method private final onRenameClickListener(Ljava/lang/String;)V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RenameCard;

    invoke-direct {v1, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RenameCard;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method private final onRetryClickListener()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RetryLoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RetryLoadData;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method private final openScreenByLink(Ljava/lang/String;)V
    .locals 7

    .line 426
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->uriCanBeHandled(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v6, v0

    .line 435
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "intentHandler\n                .handleUriWithDefaultHandler(requireActivity(), router, uriString, null, config)\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 440
    sget-object v2, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 442
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 440
    invoke-virtual {v2, p1, v3, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    .line 439
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->displayCardWalletItems(Ljava/util/List;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->displayReceiptItems(Ljava/util/List;)V

    return-void
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 169
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$setupUi$4$1;

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$setupUi$4$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 170
    sget-object p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 548
    new-instance p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 171
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$string;->err:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    .line 168
    new-instance p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 167
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private static final setupUi$lambda-4$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "errorData::getUiDescription"

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 393
    :goto_0
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 395
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 396
    invoke-interface {p1, p2}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 397
    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$showDialog$1$1;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$showDialog$1$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 402
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showScreenByType(Ljava/lang/String;)V
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getScreenHelper()Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->getScreenByType(Ljava/lang/String;)Lcom/fonbet/core/commons/domain/TypedScreen;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 410
    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->isExternal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 411
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    goto :goto_0

    .line 413
    :cond_1
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 414
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 413
    invoke-virtual {v1, v3, p1, v2}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    .line 409
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 409
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget p3, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->f_deposit_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 100
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 103
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->container1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.container1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    const-string p3, "container1"

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    .line 105
    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 106
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 107
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    if-eqz p2, :cond_d

    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$createUi$1;

    invoke-direct {v3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$createUi$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3}, Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;->setNoChildClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 111
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->receipt_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.receipt_container)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->receiptContainer:Landroid/widget/FrameLayout;

    .line 112
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->receipt_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.receipt_rv)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->receiptRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v3, "receiptRv"

    if-eqz p2, :cond_c

    .line 113
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 114
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->receiptRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 116
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPager"

    if-eqz p2, :cond_a

    new-instance v4, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$DepositSettingsAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->container1:Lcom/fonbet/core/commons/ui/widget/TouchableEpoxyRecyclerView;

    if-eqz v7, :cond_9

    check-cast v7, Landroid/view/View;

    .line 120
    iget-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->receiptContainer:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_8

    check-cast p3, Landroid/view/View;

    .line 116
    invoke-direct {v4, v5, v6, v7, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$DepositSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 123
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$createUi$2;

    invoke-direct {p3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$createUi$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 141
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string p3, "tabLayout"

    if-eqz p2, :cond_6

    iget-object v4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 142
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_4

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 512
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 513
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 517
    :cond_1
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 518
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const-string p2, "view"

    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "receiptContainer"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getScreenHelper()Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$CancelEditing;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$CancelEditing;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    const/4 v0, 0x1

    return v0

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 460
    :goto_0
    invoke-super {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method protected onRestoreFromBackstack()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;->onRestoreFromBackstack()V

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method protected final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method protected final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method protected final setScreenHelper(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->initRestrictionWidget()V

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 150
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->getTabs()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$2zTHdbDHJ52SyU0bOvyRo5H1ntk;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$2zTHdbDHJ52SyU0bOvyRo5H1ntk;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 153
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->getCardWalletItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$65Vmz-HE1v7lcu6p57IMs9z4P_M;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$65Vmz-HE1v7lcu6p57IMs9z4P_M;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 159
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->getReceiptItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$c0nmtQYcPxF_ropypXVzP6dMmsc;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$c0nmtQYcPxF_ropypXVzP6dMmsc;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 165
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->getErrorDialogMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$rRcfRbgf6nLJtEprtjNLKeeVKbg;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$rRcfRbgf6nLJtEprtjNLKeeVKbg;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    .line 178
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;->getGlobalLoadingVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$zhR9_q691U-d_O_ilmyXhKO9pkY;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$zhR9_q691U-d_O_ilmyXhKO9pkY;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
