.class public abstract Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity2.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$Companion;
    }
.end annotation

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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 **\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!H&J\u0012\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u0019H\u0014J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u0019H\u0014J\u0008\u0010)\u001a\u00020\u0019H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;",
        "()V",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "setLightStatusBar",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$Companion;

.field public static final EXTRA_CONFIG:Ljava/lang/String; = "config"


# instance fields
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->Companion:Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$scopeProvider$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2$scopeProvider$2;-><init>(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->scopeProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final clearLightStatusBar()V
    .locals 3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    and-int/lit16 v0, v0, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setLightStatusBar()V
    .locals 3

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x2000

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getWindow()Landroid/view/Window;

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

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->getLightModeResolver()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeById(Ljava/lang/String;)Lcom/fonbet/core/api/ui/theme/IAppTheme;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;->isInLightMode(Lcom/fonbet/core/api/ui/theme/IAppTheme;)Z

    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->getNavBarAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    move-result-object p1

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 56
    instance-of v1, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getWindow()Landroid/view/Window;

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

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->setLightStatusBar()V

    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->clearLightStatusBar()V

    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    .line 42
    sget-object v1, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    invoke-virtual {v1, p1}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 41
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->scopeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scopeProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    return-object v0
.end method

.method protected final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

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

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getViewModelClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getViewModelClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->setViewModel(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onDestroyView()V

    .line 88
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStop()V

    return-void
.end method

.method protected final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

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

    .line 28
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-void
.end method
