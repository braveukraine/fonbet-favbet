.class public final Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;
.super Lcom/fonbet/about/commons/fon/ui/view/Hilt_AboutFragment;
.source "AboutFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutFragment.kt\ncom/fonbet/about/commons/fon/ui/view/AboutFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1849#2,2:145\n*S KotlinDebug\n*F\n+ 1 AboutFragment.kt\ncom/fonbet/about/commons/fon/ui/view/AboutFragment\n*L\n92#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0016\u0010\u001f\u001a\u00020\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;",
        "()V",
        "contactsBtn",
        "Landroid/view/View;",
        "itemsContainer",
        "Landroid/view/ViewGroup;",
        "createSectionView",
        "section",
        "Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleScreenPayload",
        "",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "modifyScreenConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "defaultConfig",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateSections",
        "sections",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-about-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$Companion;


# instance fields
.field private contactsBtn:Landroid/view/View;

.field private itemsContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->Companion:Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/about/commons/fon/ui/view/Hilt_AboutFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$modifyScreenConfig(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->modifyScreenConfig(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p0

    return-object p0
.end method

.method private final createSectionView(Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;)Landroid/view/View;
    .locals 8

    .line 109
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/about/commons/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v5

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    .line 112
    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 119
    sget v2, Lcom/fonbet/about/commons/fon/R$attr;->color_900:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;->getCaption()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setSelectableBackground(Landroid/view/View;)V

    .line 122
    new-instance v2, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$dIB8hUWjHL605RXgZddXrhFo9cQ;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$dIB8hUWjHL605RXgZddXrhFo9cQ;-><init>(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private static final createSectionView$lambda-3(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$section"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;->onScreenRequested(Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;)V

    return-void
.end method

.method private final handleScreenPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$handleScreenPayload$1;

    invoke-direct {v1, p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment$handleScreenPayload$1;-><init>(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic lambda$KBr_Z84h9sKMcZd10Emy0V6nDPQ(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->handleScreenPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public static synthetic lambda$dIB8hUWjHL605RXgZddXrhFo9cQ(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->createSectionView$lambda-3(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lgh1J96FfUfEug32yl5FxjZBPhM(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->updateSections(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$s44vO4WG0iysN_6wfhDbrWDXeZ0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->setupUi$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vPg51dAqVTT3SoPIDjASbSlbG6s(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->setupUi$lambda-0(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final modifyScreenConfig(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 6

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    .line 136
    sget-object v0, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;

    move-object v2, v0

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final updateSections(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->itemsContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "itemsContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 94
    instance-of v3, v0, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 96
    check-cast v0, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;

    invoke-direct {p0, v0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->createSectionView(Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget p3, Lcom/fonbet/about/commons/fon/R$layout;->f_about:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    sget p2, Lcom/fonbet/about/commons/fon/R$id;->contacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.contacts)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->contactsBtn:Landroid/view/View;

    .line 57
    sget p2, Lcom/fonbet/about/commons/fon/R$id;->items_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.items_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->itemsContainer:Landroid/view/ViewGroup;

    const-string p2, "view"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$About;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$About;

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItem;

    invoke-direct {p2, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;

    .line 66
    invoke-interface {p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;->getAboutSections()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$lgh1J96FfUfEug32yl5FxjZBPhM;

    invoke-direct {v0, p0}, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$lgh1J96FfUfEug32yl5FxjZBPhM;-><init>(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;

    .line 70
    invoke-interface {p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;->getScreenPayload()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$KBr_Z84h9sKMcZd10Emy0V6nDPQ;

    invoke-direct {v0, p0}, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$KBr_Z84h9sKMcZd10Emy0V6nDPQ;-><init>(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;

    .line 74
    invoke-interface {p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 75
    invoke-static {p1, p2, v0, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$vPg51dAqVTT3SoPIDjASbSlbG6s;

    invoke-direct {v1, p0}, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$vPg51dAqVTT3SoPIDjASbSlbG6s;-><init>(Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object p1, p0, Lcom/fonbet/about/commons/fon/ui/view/AboutFragment;->contactsBtn:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$s44vO4WG0iysN_6wfhDbrWDXeZ0;->INSTANCE:Lcom/fonbet/about/commons/fon/ui/view/-$$Lambda$AboutFragment$s44vO4WG0iysN_6wfhDbrWDXeZ0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "contactsBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 45
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/about/commons/fon/R$string;->section_about_2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
