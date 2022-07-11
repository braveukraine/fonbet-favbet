.class public final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;
.super Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterSearchFragment;
.source "HelpCenterSearchFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,240:1\n18#2,4:241\n12#3,4:245\n122#4,6:249\n122#4,6:255\n175#5,2:261\n149#5,4:263\n178#5:267\n169#5,12:268\n175#5,2:280\n149#5,4:282\n178#5:286\n169#5,12:287\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment\n*L\n54#1:241,4\n142#1:245,4\n212#1:249,6\n220#1:255,6\n96#1:261,2\n96#1:263,4\n96#1:267\n96#1:268,12\n97#1:280,2\n97#1:282,4\n97#1:286\n97#1:287,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020#H\u0014J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002002\u0006\u0010\u0013\u001a\u000207H\u0002J\u0016\u00108\u001a\u0002002\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002J\u001a\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;",
        "()V",
        "cleanButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "contentRcvScrollPosition",
        "Landroidx/lifecycle/LiveData;",
        "",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "loadingWidget",
        "Lcom/constanta/fancyprogressbar/FancyProgressBar;",
        "payload",
        "Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "searchResultsRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "shouldKeyboardBeRequested",
        "",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "createToolbar",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "onRecentQueryClickListener",
        "query",
        "",
        "openPost",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "renderItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "setupUi",
        "view",
        "Companion",
        "feature-helpcenter-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$Companion;


# instance fields
.field private cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contentRcvScrollPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private editText:Lcom/google/android/material/textfield/TextInputEditText;

.field private loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

.field private final payload$delegate:Lkotlin/Lazy;

.field private searchResultsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private shouldKeyboardBeRequested:Z

.field private textWatcher:Landroid/text/TextWatcher;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->Companion:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterSearchFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->payload$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->shouldKeyboardBeRequested:Z

    return-void
.end method

.method public static final synthetic access$handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V

    return-void
.end method

.method private static final createToolbar$lambda-12$lambda-11$lambda-10(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createToolbar$lambda-12$lambda-6$lambda-5(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V
    .locals 10

    .line 125
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 127
    new-instance v9, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;->getRouteFromRoot()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 126
    invoke-static {v0, v9, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 132
    new-instance v9, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->getRouteFromRoot()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 131
    invoke-static {v0, v9, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_1
    instance-of p1, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$Reload;

    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->search(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic lambda$30QE7Ma1I9WYLTBc8tO87XRhT6Q(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->openPost(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public static synthetic lambda$IIcMn5W3Y97DJ2vA7k4odzH0xmo(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->setupUi$lambda-2(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;)V

    return-void
.end method

.method public static synthetic lambda$Zu3Azd4ZWVQa4XNHLXWBsY1b8bc(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->createToolbar$lambda-12$lambda-11$lambda-10(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eqFBXMfdI0dheYO85njAumoS3Y8(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->renderItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$mXFACiEd6SafvB_9nuaPZlsa_sM(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->createToolbar$lambda-12$lambda-6$lambda-5(Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method private final onRecentQueryClickListener(Ljava/lang/String;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->textWatcher:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editText"

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "tv.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->search(Ljava/lang/String;Z)V

    return-void

    .line 144
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "textWatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final openPost(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final renderItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;

    .line 112
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->searchResultsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 114
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$renderItems$1;

    invoke-direct {v3, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$renderItems$1;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->contentRcvScrollPosition:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->populateCategories(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V

    return-void

    :cond_0
    const-string p1, "contentRcvScrollPosition"

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "searchResultsRcv"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;->isLoading()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 263
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "cleanButton"

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;->getCleanable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 287
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p2, p1, p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void

    :cond_4
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "loadingWidget"

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 11

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterSearchFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 151
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getToolbarHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x38

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    .line 153
    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    new-instance v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 160
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 161
    sget v6, Lcom/fonbet/feature/helpcenter/impl/R$style;->Widget_Fonbet_TextInputEditText_Outlined_Medium_Toolbar:I

    .line 159
    invoke-static {v5, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 163
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(I)V

    .line 165
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 169
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(F)V

    .line 170
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$string;->search_placeholder:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 171
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 172
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    .line 173
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    invoke-interface {v6}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->getCurrentSearchText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    invoke-interface {v6}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->getCurrentSearchText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 176
    new-instance v6, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$createToolbar$linearLayout$1$1$2;

    invoke-direct {v6, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$createToolbar$linearLayout$1$1$2;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    check-cast v6, Landroid/text/TextWatcher;

    iput-object v6, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v6, :cond_9

    .line 198
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-boolean v6, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->shouldKeyboardBeRequested:Z

    if-eqz v6, :cond_1

    .line 200
    new-instance v6, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$mXFACiEd6SafvB_9nuaPZlsa_sM;

    invoke-direct {v6, v2}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$mXFACiEd6SafvB_9nuaPZlsa_sM;-><init>(Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_1
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_toolbar_primary:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 207
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_8

    .line 208
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v2, Lcom/constanta/fancyprogressbar/FancyProgressBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 249
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    invoke-virtual {v7, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setColor(I)V

    .line 215
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    if-eqz v2, :cond_7

    .line 216
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 220
    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 255
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    invoke-virtual {v5, v1, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$drawable;->ic_remove_rounded:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 224
    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 225
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500:I

    invoke-direct {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 223
    invoke-static {v1, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 227
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setSelectableActionBarItemBackground(Landroid/view/View;)V

    .line 228
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$Zu3Azd4ZWVQa4XNHLXWBsY1b8bc;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$Zu3Azd4ZWVQa4XNHLXWBsY1b8bc;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "cleanButton"

    if-eqz v2, :cond_6

    .line 230
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v5, "toolbar"

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 234
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 235
    iput-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->shouldKeyboardBeRequested:Z

    .line 236
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 234
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 231
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 230
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "loadingWidget"

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "editText"

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "textWatcher"

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p3, Lcom/fonbet/feature/helpcenter/impl/R$layout;->f_help_center_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->searchResultsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p3, 0x0

    const-string v0, "searchResultsRcv"

    if-eqz p2, :cond_1

    .line 80
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$createUi$1;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment$createUi$1;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    sget-object p2, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->searchResultsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->setupRecyclerView(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->contentRcvScrollPosition:Landroidx/lifecycle/LiveData;

    const-string p2, "view"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 80
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    .line 94
    invoke-interface {p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->getSearchHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    .line 102
    invoke-interface {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$eqFBXMfdI0dheYO85njAumoS3Y8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$eqFBXMfdI0dheYO85njAumoS3Y8;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;

    .line 106
    invoke-interface {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;->getOpenPostPayload()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$30QE7Ma1I9WYLTBc8tO87XRhT6Q;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$30QE7Ma1I9WYLTBc8tO87XRhT6Q;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 71
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
