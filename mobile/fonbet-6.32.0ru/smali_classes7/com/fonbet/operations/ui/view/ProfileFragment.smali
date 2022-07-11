.class public final Lcom/fonbet/operations/ui/view/ProfileFragment;
.super Lcom/fonbet/operations/ui/view/Hilt_ProfileFragment;
.source "ProfileFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/ui/view/ProfileFragment$Companion;,
        Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;,
        Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;,
        Lcom/fonbet/operations/ui/view/ProfileFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseParentFragment<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/fonbet/operations/ui/view/ProfileFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,173:1\n18#2,4:174\n175#3,2:178\n149#3,4:180\n178#3:184\n169#3,12:185\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/fonbet/operations/ui/view/ProfileFragment\n*L\n41#1:174,4\n81#1:178,2\n81#1:180,4\n81#1:184\n81#1:185,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003 !\"B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\"\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/operations/ui/view/ProfileFragment;",
        "Lcom/fonbet/core/fragment/base/BaseParentFragment;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        "()V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/core/commons/payload/ProfilePayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/ProfilePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "profilePager",
        "Landroidx/viewpager/widget/ViewPager;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewStateRestored",
        "",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "ProfilePagerAdapter",
        "ViewPagerTab",
        "app_release"
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
.field public static final Companion:Lcom/fonbet/operations/ui/view/ProfileFragment$Companion;


# instance fields
.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private profilePager:Landroidx/viewpager/widget/ViewPager;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/fonbet/operations/ui/view/ProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/ui/view/ProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/ui/view/ProfileFragment;->Companion:Lcom/fonbet/operations/ui/view/ProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/fonbet/operations/ui/view/Hilt_ProfileFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 174
    new-instance v1, Lcom/fonbet/operations/ui/view/ProfileFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/operations/ui/view/ProfileFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->payload$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 46
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Profile;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Profile;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 45
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic lambda$dlpbiQwNfk6XEHmqCkcBtIG4J3E(Lcom/fonbet/operations/ui/view/ProfileFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/ui/view/ProfileFragment;->onViewStateRestored$lambda-3(Lcom/fonbet/operations/ui/view/ProfileFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-3(Lcom/fonbet/operations/ui/view/ProfileFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0238

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_profile_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->profilePager:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0239

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_profile_tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    iget-object p2, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->profilePager:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 75
    new-instance v1, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;-><init>(Lcom/fonbet/operations/ui/view/ProfileFragment;)V

    .line 76
    move-object v2, v1

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 79
    iget-object v1, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayout"

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 81
    iget-object p2, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 180
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 186
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const-string p2, "view"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "profilePager"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/ProfilePayload;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/ProfilePayload;

    return-object v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/fonbet/operations/ui/view/Hilt_ProfileFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    .line 91
    invoke-interface {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->getOnResultPicked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/operations/ui/view/-$$Lambda$ProfileFragment$dlpbiQwNfk6XEHmqCkcBtIG4J3E;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/ui/view/-$$Lambda$ProfileFragment$dlpbiQwNfk6XEHmqCkcBtIG4J3E;-><init>(Lcom/fonbet/operations/ui/view/ProfileFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 51
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 52
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getPayload()Lcom/fonbet/core/commons/payload/ProfilePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/ProfilePayload;->getPicker()Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->getType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/fonbet/operations/ui/view/ProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v1, 0x7f120468

    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v1, 0x7f120469

    goto :goto_2

    :cond_4
    const v1, 0x7f1204e5

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
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

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
