.class public final Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;
.super Ljava/lang/Object;
.source "ToolbarUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarUtils.kt\ncom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,240:1\n16#2,5:241\n16#2,5:246\n16#2,5:251\n32#3,2:256\n32#3,2:258\n*S KotlinDebug\n*F\n+ 1 ToolbarUtils.kt\ncom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils\n*L\n39#1:241,5\n50#1:246,5\n55#1:251,5\n137#1:256,2\n146#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J8\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ/\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0002\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;",
        "",
        "()V",
        "adjustToolbarNavigation",
        "",
        "isTablet",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "screenRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "isInnerBackNavigationAvailable",
        "shouldHideNavigationIcon",
        "createToolbar",
        "role",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "decorateToolbar",
        "context",
        "Landroid/content/Context;",
        "inflateOptionsMenu",
        "menuId",
        "",
        "listener",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V",
        "tintOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "tintColor",
        "(Landroid/view/Menu;Ljava/lang/Integer;ZLcom/fonbet/navigation/api/screen/properties/ScreenRole;)V",
        "core-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-11$lambda-10(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V
    .locals 0

    const-string p2, "$fragment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$router"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of p2, p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    if-eqz p2, :cond_0

    .line 228
    check-cast p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    invoke-interface {p0}, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;->handleBackPressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 229
    invoke-static {p1, p2, p0, p2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->exit$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-11$lambda-7(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    const-string p3, "$fragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$router"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$screenRole"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of p3, p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    if-eqz p3, :cond_0

    .line 199
    check-cast p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    invoke-interface {p0}, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;->handleBackPressed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 200
    invoke-interface {p1, p2}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    :cond_0
    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-11$lambda-8(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V
    .locals 0

    const-string p2, "$fragment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$router"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of p2, p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    if-eqz p2, :cond_0

    .line 208
    check-cast p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    invoke-interface {p0}, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;->handleBackPressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 209
    invoke-static {p1, p2, p0, p2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->exit$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-11$lambda-9(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    const-string p3, "$fragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$router"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$screenRole"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    instance-of p3, p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    if-eqz p3, :cond_0

    .line 219
    check-cast p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    invoke-interface {p0}, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;->handleBackPressed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 220
    invoke-interface {p1, p2}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    :cond_0
    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-6$lambda-4(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    const-string p3, "$fragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$router"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$screenRole"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of p3, p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    if-eqz p3, :cond_0

    .line 178
    check-cast p0, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;

    invoke-interface {p0}, Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;->handleBackPressed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 179
    invoke-interface {p1, p2}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    :cond_0
    return-void
.end method

.method private static final adjustToolbarNavigation$lambda-6$lambda-5(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$fragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/fonbet/drawer/api/IDrawerHostView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p0}, Lcom/fonbet/drawer/api/IDrawerHostView;->openDrawer()V

    :goto_1
    return-void
.end method

.method private static final decorateToolbar$lambda-0(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "$toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p2, p1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final decorateToolbar$lambda-1(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "$toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p2, p1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$K1v1914vRfH-2ezkJIVmebnDAlc(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-11$lambda-7(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$O992VCFcJZJhWflPhkIdxHraFR4(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-11$lambda-8(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$P0ENlw952pdYlXyfdGynXZ_v5jA(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-6$lambda-4(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RGT0QHFEpryRntWRvv0UNzE9JJs(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->decorateToolbar$lambda-0(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public static synthetic lambda$Vmv5NCK0OULvA5aEZANm8BrbIxo(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-11$lambda-10(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fLLeQQbm7W2Qx4HLtUtTrhfNFXA(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-11$lambda-9(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$toVJ7-qiG8gvkijGKpE4Bg0fYuM(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation$lambda-6$lambda-5(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vUNYUBxFx_ZgSPqzGLQ__e-KXeU(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->decorateToolbar$lambda-1(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method


# virtual methods
.method public final adjustToolbarNavigation(ZLandroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenRole"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {p4, p5}, Lcom/fonbet/navigation/api/IRouter;->isBackNavigationAvailable(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result p7

    if-nez p7, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p6, 0x1

    .line 172
    :goto_1
    instance-of p7, p5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    if-eqz p7, :cond_4

    if-eqz p6, :cond_3

    .line 175
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_back:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 176
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$P0ENlw952pdYlXyfdGynXZ_v5jA;

    invoke-direct {p1, p2, p4, p5}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$P0ENlw952pdYlXyfdGynXZ_v5jA;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 184
    :cond_3
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_menu:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 185
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$toVJ7-qiG8gvkijGKpE4Bg0fYuM;

    invoke-direct {p1, p2}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$toVJ7-qiG8gvkijGKpE4Bg0fYuM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 192
    :cond_4
    instance-of p7, p5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-eqz p7, :cond_8

    if-eqz p1, :cond_6

    if-eqz p6, :cond_5

    .line 196
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_back_black:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 197
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$K1v1914vRfH-2ezkJIVmebnDAlc;

    invoke-direct {p1, p2, p4, p5}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$K1v1914vRfH-2ezkJIVmebnDAlc;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 205
    :cond_5
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_close_dark:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 206
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;

    invoke-direct {p1, p2, p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    if-eqz p6, :cond_7

    .line 216
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_back:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 217
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;

    invoke-direct {p1, p2, p4, p5}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 225
    :cond_7
    sget p1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_toolbar_close:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 226
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$Vmv5NCK0OULvA5aEZANm8BrbIxo;

    invoke-direct {p1, p2, p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$Vmv5NCK0OULvA5aEZANm8BrbIxo;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final createToolbar(Landroidx/fragment/app/Fragment;ZLcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;)Landroidx/appcompat/widget/Toolbar;
    .locals 10

    move-object v5, p3

    move-object v4, p5

    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarParams"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const-string v3, " expected but was "

    const-string v6, " expected but was \"null\""

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 35
    move-object v0, v5

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec$Main;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v9, Lcom/fonbet/core/impl/fon/R$layout;->toolbar_base_fragment:I

    .line 36
    invoke-virtual {v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    instance-of v6, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    goto/16 :goto_3

    .line 45
    :cond_4
    instance-of v0, v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_8

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v9, Lcom/fonbet/core/impl/fon/R$layout;->toolbar_bottom_sheet:I

    .line 47
    invoke-virtual {v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 249
    instance-of v6, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    sget v9, Lcom/fonbet/core/impl/fon/R$layout;->toolbar_base_fragment:I

    .line 52
    invoke-virtual {v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 254
    instance-of v6, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v0

    :goto_2
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_b

    :goto_3
    if-eqz v8, :cond_a

    .line 75
    invoke-interface {p5, p3}, Lcom/fonbet/navigation/api/IRouter;->isBackNavigationAvailable(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result v6

    .line 76
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getShouldHideNavigationIcon()Z

    move-result v7

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p5

    move-object v5, p3

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation(ZLandroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZZ)V

    :cond_a
    return-object v8

    .line 255
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final decorateToolbar(Landroid/content/Context;ZLandroidx/appcompat/widget/Toolbar;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toolbar"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toolbarParams"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p3, p2, p2, p2, p2}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getCustomLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getCustomLayout()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->removeFromParent(Landroid/view/View;)V

    .line 94
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getCustomLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$RGT0QHFEpryRntWRvv0UNzE9JJs;

    invoke-direct {v0, p3, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$RGT0QHFEpryRntWRvv0UNzE9JJs;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2, p5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getSubtitle()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p4, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;

    invoke-direct {p4, p3, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 103
    invoke-virtual {p2, p5, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final inflateOptionsMenu(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :goto_0
    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 122
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method public final tintOptionsMenu(Landroid/view/Menu;Ljava/lang/Integer;ZLcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    instance-of p4, p4, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    if-nez p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p1

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 147
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "#6C6C6C"

    .line 148
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 149
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p1

    .line 256
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MenuItem;

    .line 138
    invoke-interface {p3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p4

    instance-of v0, p4, Lcom/fonbet/core/commons/ui/menu/IActionView;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/fonbet/core/commons/ui/menu/IActionView;

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_5

    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    invoke-interface {p4, v0, v1}, Lcom/fonbet/core/commons/ui/menu/IActionView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    :goto_4
    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_7
    return-void
.end method
