.class public final Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;
.super Lcom/fonbet/feature/settings/impl/fon/ui/view/Hilt_SettingsFragment;
.source "SettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J$\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0008\u0010,\u001a\u00020 H\u0016J\u0008\u0010-\u001a\u00020\u001cH\u0002J\u0014\u0010.\u001a\u00020\u001c2\n\u0010/\u001a\u000600j\u0002`1H\u0002J\u0010\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u001cH\u0002J\u0014\u00109\u001a\u00020\u001c2\n\u0010/\u001a\u000607j\u0002`:H\u0002J\u0012\u0010;\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020AH\u0002J\u001a\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010D\u001a\u00020EH\u0016J\u0016\u0010F\u001a\u00020\u001c2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;",
        "()V",
        "confirmButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "disciplineFilterWidget",
        "Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;",
        "itemsRv",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "resetButton",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "visualSettingsViewDelegate",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;",
        "acceptMarketingToggleCheckedChange",
        "",
        "type",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "isChecked",
        "",
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
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
        "handleBackPressed",
        "initRestrictionWidget",
        "onDisciplineClickListener",
        "id",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "onLocaleClickListener",
        "locale",
        "Ljava/util/Locale;",
        "onSearchTextChanged",
        "s",
        "",
        "onSelectFavouriteDisciplinesClickListener",
        "onThemeClickListener",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "onViewStateRestored",
        "onVisualEventModeClickListener",
        "mode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "openScreen",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateState",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-settings-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$Companion;


# instance fields
.field private confirmButton:Lcom/google/android/material/button/MaterialButton;

.field private disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

.field private itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

.field private resetButton:Lcom/google/android/material/button/MaterialButton;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private visualSettingsViewDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->Companion:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/Hilt_SettingsFragment;-><init>()V

    return-void
.end method

.method private final acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V

    return-void
.end method

.method public static final synthetic access$acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V

    return-void
.end method

.method public static final synthetic access$getConfirmButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static final synthetic access$getDisciplineFilterWidget$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    return-object p0
.end method

.method public static final synthetic access$getResetButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static final synthetic access$onDisciplineClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onDisciplineClickListener(I)V

    return-void
.end method

.method public static final synthetic access$onLocaleClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/util/Locale;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onLocaleClickListener(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$onSearchTextChanged(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSelectFavouriteDisciplinesClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onSelectFavouriteDisciplinesClickListener()V

    return-void
.end method

.method public static final synthetic access$onThemeClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onThemeClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVisualEventModeClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onVisualEventModeClickListener(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method public static final synthetic access$openScreen(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->saveFavoriteDisciplines()V

    return-void

    :cond_0
    const-string p0, "confirmButton"

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createUi$lambda-2$lambda-1(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->resetFavoriteDisciplines()V

    return-void
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 244
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 247
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 251
    iget-object v9, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 252
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 253
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 250
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$G9z4D6gH8nddP9vZ_CMtS0O-rGw(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->createUi$lambda-2$lambda-1(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OMwISXphNhpEP5fPOnd9cxJR4LA(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->setupUi$lambda-6$lambda-5(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    return-void
.end method

.method public static synthetic lambda$PExuNqxBdQ_MkTlyUuQMAlQMQDg(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->setupUi$lambda-3(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$dIrRYRjsQI4nW9ybpXf7Uei2DMI(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->setupUi$lambda-6(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method public static synthetic lambda$r_-JnjicfUDX9QMr2i5glU3NOPg(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->updateState(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ttQ_PwjeZYUpY247XLes4Slh25I(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->createUi$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$v4ncnipamB8JLHJsIzUSrZd05_0(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->setupUi$lambda-4(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final onDisciplineClickListener(I)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->disciplineToggle(I)V

    return-void
.end method

.method private final onLocaleClickListener(Ljava/util/Locale;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->search(Ljava/lang/String;)V

    return-void
.end method

.method private final onSelectFavouriteDisciplinesClickListener()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method private final onThemeClickListener(Ljava/lang/String;)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->changeTheme(Ljava/lang/String;)V

    return-void
.end method

.method private final onVisualEventModeClickListener(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method private final openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "confirmButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "resetButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    if-ne p1, v0, :cond_1

    .line 166
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$OMwISXphNhpEP5fPOnd9cxJR4LA;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$OMwISXphNhpEP5fPOnd9cxJR4LA;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "itemsRv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-6$lambda-5(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p0, "itemsRv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateState(Ljava/util/List;)V
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

    .line 174
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "itemsRv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p3, Lcom/fonbet/feature/settings/impl/fon/R$layout;->f_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->discipline_filter_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.discipline_filter_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    .line 79
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->items_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.items_rv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    .line 80
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.confirm_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 81
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->reset_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.reset_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 82
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 84
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    const-string p3, "confirmButton"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget v2, Lcom/fonbet/feature/settings/impl/fon/R$string;->drawer_confirm:I

    invoke-virtual {p0, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$ttQ_PwjeZYUpY247XLes4Slh25I;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$ttQ_PwjeZYUpY247XLes4Slh25I;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 92
    sget p3, Lcom/fonbet/feature/settings/impl/fon/R$string;->visual_settings_favourite_discipline_action_reset_choice:I

    invoke-virtual {p0, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p3, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$G9z4D6gH8nddP9vZ_CMtS0O-rGw;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$G9z4D6gH8nddP9vZ_CMtS0O-rGw;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$createUi$3;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$createUi$3;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->setOnTextChangeCallback(Lkotlin/jvm/functions/Function1;)V

    const-string p2, "view"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "disciplineFilterWidget"

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "resetButton"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->MAIN:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/Hilt_SettingsFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;)V

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;

    iput-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->visualSettingsViewDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p1, "visualSettingsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->initRestrictionWidget()V

    .line 140
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    .line 142
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 143
    iget-object v2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-direct {p2, p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    .line 147
    invoke-interface {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$r_-JnjicfUDX9QMr2i5glU3NOPg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$r_-JnjicfUDX9QMr2i5glU3NOPg;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    .line 151
    invoke-interface {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->isSubmittable()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$PExuNqxBdQ_MkTlyUuQMAlQMQDg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$PExuNqxBdQ_MkTlyUuQMAlQMQDg;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    .line 157
    invoke-interface {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->isResetEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$v4ncnipamB8JLHJsIzUSrZd05_0;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$v4ncnipamB8JLHJsIzUSrZd05_0;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;

    .line 163
    invoke-interface {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$dIrRYRjsQI4nW9ybpXf7Uei2DMI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$SettingsFragment$dIrRYRjsQI4nW9ybpXf7Uei2DMI;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "restrictionWidget"

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "itemsRv"

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 68
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 69
    sget v0, Lcom/fonbet/feature/settings/impl/fon/R$string;->section_settings:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_settings)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
