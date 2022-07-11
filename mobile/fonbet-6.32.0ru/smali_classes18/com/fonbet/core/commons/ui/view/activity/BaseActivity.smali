.class public abstract Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0014J\u0008\u0010\'\u001a\u00020\u001fH\u0014J\u0008\u0010(\u001a\u00020\u001fH\u0014J\u0008\u0010)\u001a\u00020\u001fH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00138\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u00028\u00008\u0004@\u0004X\u0085.\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;",
        "()V",
        "drawer",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawer",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setDrawer",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "scopeProvider",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "scopeProvider$delegate",
        "Lkotlin/Lazy;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "setViewModel",
        "(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "acceptScreenAppearance",
        "",
        "appearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "clearLightStatusBar",
        "onDestroy",
        "onStart",
        "onStop",
        "setLightStatusBar",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final scopeProvider$delegate:Lkotlin/Lazy;

.field protected themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity$scopeProvider$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity$scopeProvider$2;-><init>(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->scopeProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final clearLightStatusBar()V
    .locals 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    and-int/lit16 v0, v0, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setLightStatusBar()V
    .locals 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x2000

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public acceptScreenAppearance(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V
    .locals 3

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->getLightModeResolver()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeById(Ljava/lang/String;)Lcom/fonbet/core/api/ui/theme/IAppTheme;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;->isInLightMode(Lcom/fonbet/core/api/ui/theme/IAppTheme;)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->getNavBarAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    move-result-object p1

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 49
    instance-of v1, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;->getColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->setLightStatusBar()V

    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->clearLightStatusBar()V

    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    .line 35
    sget-object v1, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 34
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->scopeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scopeProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    return-object v0
.end method

.method protected final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onDestroyView()V

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStop()V

    return-void
.end method

.method public final setDrawer(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method protected final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected final setViewModel(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-void
.end method
