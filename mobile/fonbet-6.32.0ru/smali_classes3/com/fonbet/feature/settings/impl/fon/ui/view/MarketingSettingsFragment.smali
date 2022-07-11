.class public final Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;
.super Lcom/fonbet/feature/settings/impl/fon/ui/view/Hilt_MarketingSettingsFragment;
.source "MarketingSettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;",
        "()V",
        "itemsRv",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
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
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;",
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
.field public static final Companion:Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$Companion;


# instance fields
.field private itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->Companion:Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/Hilt_MarketingSettingsFragment;-><init>()V

    return-void
.end method

.method private final acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;->acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V

    return-void
.end method

.method public static final synthetic access$acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V

    return-void
.end method

.method public static synthetic lambda$oK6FftXy_8arrSOucwKM7ECWJpE(Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->updateState(Ljava/util/List;)V

    return-void
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

    .line 54
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;)V

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
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p3, Lcom/fonbet/feature/settings/impl/fon/R$layout;->f_marketing_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$id;->items_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.items_rv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    const-string p2, "view"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$MarketingSettingsFragment$oK6FftXy_8arrSOucwKM7ECWJpE;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/-$$Lambda$MarketingSettingsFragment$oK6FftXy_8arrSOucwKM7ECWJpE;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 35
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 36
    sget v0, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_section_service_marketing_title:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.settings_section_service_marketing_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
