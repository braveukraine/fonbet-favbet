.class public final Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;
.super Lcom/fonbet/visualsettings/impl/fon/ui/view/Hilt_VisualSettingsDialogFragment;
.source "VisualSettingsDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,227:1\n18#2,4:228\n*S KotlinDebug\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment\n*L\n52#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0014\u0010.\u001a\u00020!2\n\u0010/\u001a\u00060\u001aj\u0002`0H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u0014\u00105\u001a\u00020!2\n\u0010/\u001a\u000603j\u0002`6H\u0002J\u0012\u00107\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0002J\u001a\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0010\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020?H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;",
        "()V",
        "confirmButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "disciplineFilterWidget",
        "Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;",
        "payload",
        "Lcom/fonbet/visualsettings/api/VisualSettingsPayload;",
        "getPayload",
        "()Lcom/fonbet/visualsettings/api/VisualSettingsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "recyclerView",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "resetButton",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "visualSettingsViewDelegate",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;",
        "getTheme",
        "",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleOnBackPressed",
        "",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDisciplineClickListener",
        "id",
        "Lcom/fonbet/core/api/DisciplineID;",
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
        "setupUi",
        "view",
        "updateState",
        "state",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "Companion",
        "feature-visualsettings-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;


# instance fields
.field private confirmButton:Lcom/google/android/material/button/MaterialButton;

.field private disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

.field private final payload$delegate:Lkotlin/Lazy;

.field private recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

.field private resetButton:Lcom/google/android/material/button/MaterialButton;

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private visualSettingsViewDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->Companion:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/Hilt_VisualSettingsDialogFragment;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomSheetDialog(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getBottomSheetDialog()Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmButton$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static final synthetic access$getDisciplineFilterWidget$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    return-object p0
.end method

.method public static final synthetic access$getResetButton$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static final synthetic access$onDisciplineClickListener(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onDisciplineClickListener(I)V

    return-void
.end method

.method public static final synthetic access$onSearchTextChanged(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSelectFavouriteDisciplinesClickListener(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onSelectFavouriteDisciplinesClickListener()V

    return-void
.end method

.method public static final synthetic access$onThemeClickListener(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onThemeClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVisualEventModeClickListener(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onVisualEventModeClickListener(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method private final handleOnBackPressed()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->MAIN:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-interface {v0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$2yHn6xkliotKmvzJ0Qf33KEyCzo(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onCreateView$lambda-3$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$56vQQx792T_IGkmk0C4ZQAHRVqw(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onCreateView$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Qtz47cfSR7GX1AZeuCxQ7srWivM(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->updateState(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)V

    return-void
.end method

.method public static synthetic lambda$lxKJbXrYSz0ANAlTPqzJeMVd9Ew(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onCreateDialog$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onCreateDialog$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->handleOnBackPressed()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreateView$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->saveFavoriteDisciplines()V

    return-void

    :cond_0
    const-string p0, "confirmButton"

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onCreateView$lambda-3$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->resetFavoriteDisciplines()V

    return-void
.end method

.method private final onDisciplineClickListener(I)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->disciplineToggle(I)V

    return-void
.end method

.method private final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->search(Ljava/lang/String;)V

    return-void
.end method

.method private final onSelectFavouriteDisciplinesClickListener()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    sget-object v1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-interface {v0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method private final onThemeClickListener(Ljava/lang/String;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->changeTheme(Ljava/lang/String;)V

    return-void
.end method

.method private final onVisualEventModeClickListener(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method private final updateState(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "resetButton"

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "confirmButton"

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/visualsettings/api/VisualSettingsPayload;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 64
    sget v0, Lcom/fonbet/visualsettings/impl/api/R$style;->BottomSheetDialogTheme_Bg150:I

    return v0
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

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
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/Hilt_VisualSettingsDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    invoke-interface {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->saveSettings()V

    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/Hilt_VisualSettingsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$lxKJbXrYSz0ANAlTPqzJeMVd9Ew;

    invoke-direct {v0, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$lxKJbXrYSz0ANAlTPqzJeMVd9Ew;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$style;->AppTheme:I

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 105
    sget p3, Lcom/fonbet/visualsettings/impl/api/R$layout;->f_visual_settings:I

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$id;->discipline_filter_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.discipline_filter_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    .line 111
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    .line 112
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$id;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.confirm_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 113
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$id;->reset_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.reset_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    iget-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    const-string p3, "confirmButton"

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$string;->drawer_confirm:I

    invoke-virtual {p0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$56vQQx792T_IGkmk0C4ZQAHRVqw;

    invoke-direct {p3, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$56vQQx792T_IGkmk0C4ZQAHRVqw;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->resetButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    .line 122
    sget p3, Lcom/fonbet/visualsettings/impl/api/R$string;->visual_settings_favourite_discipline_action_reset_choice:I

    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance p3, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$2yHn6xkliotKmvzJ0Qf33KEyCzo;

    invoke-direct {p3, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$2yHn6xkliotKmvzJ0Qf33KEyCzo;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->disciplineFilterWidget:Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onCreateView$3;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->setOnTextChangeCallback(Lkotlin/jvm/functions/Function1;)V

    const-string p2, "view"

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "disciplineFilterWidget"

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "resetButton"

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/Hilt_VisualSettingsDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;)V

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;

    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->visualSettingsViewDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;

    .line 161
    invoke-interface {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$Qtz47cfSR7GX1AZeuCxQ7srWivM;

    invoke-direct {v0, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/-$$Lambda$VisualSettingsDialogFragment$Qtz47cfSR7GX1AZeuCxQ7srWivM;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
