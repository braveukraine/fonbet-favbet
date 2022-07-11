.class public final Lcom/fonbet/support/ui/view/SupportContainerFragment;
.super Lcom/fonbet/support/ui/view/Hilt_SupportContainerFragment;
.source "SupportContainerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/support/ui/view/SupportContainerFragment$Companion;,
        Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportContainerFragment.kt\ncom/fonbet/support/ui/view/SupportContainerFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,197:1\n18#2,4:198\n169#3,4:202\n169#3,4:206\n149#3,4:210\n*S KotlinDebug\n*F\n+ 1 SupportContainerFragment.kt\ncom/fonbet/support/ui/view/SupportContainerFragment\n*L\n46#1:198,4\n125#1:202,4\n129#1:206,4\n138#1:210,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u001a\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010*\u001a\u00020+H\u0016R\"\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/support/ui/view/SupportContainerFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;",
        "()V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/core/commons/payload/SupportContainerPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/SupportContainerPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "titleLiveData",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPagerAdapter",
        "Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;",
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
        "Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;",
        "setSupportUiState",
        "",
        "uiState",
        "Lcom/fonbet/support/ui/model/SupportUiState;",
        "setupNewPagerAdapter",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "FragmentAdapter",
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
.field public static final Companion:Lcom/fonbet/support/ui/view/SupportContainerFragment$Companion;


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

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final titleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerAdapter:Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/fonbet/support/ui/view/SupportContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/support/ui/view/SupportContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->Companion:Lcom/fonbet/support/ui/view/SupportContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/fonbet/support/ui/view/Hilt_SupportContainerFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 198
    new-instance v1, Lcom/fonbet/support/ui/view/SupportContainerFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/support/ui/view/SupportContainerFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->payload$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->titleLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 65
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Support;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Support;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 64
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 63
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic lambda$SIrV65E4yHKYx-NBJQBfD2VDyGc(Lcom/fonbet/support/ui/view/SupportContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setupUi$lambda-1(Lcom/fonbet/support/ui/view/SupportContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$U9a3NuH51zp7Yo4l7ElKz9UC0E4(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setupUi$lambda-0(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V

    return-void
.end method

.method public static synthetic lambda$bWYOqy8naCRWIL5X5nX6OrOOYdk(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setSupportUiState$lambda-2(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V

    return-void
.end method

.method private final setSupportUiState(Lcom/fonbet/support/ui/model/SupportUiState;)V
    .locals 7

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getForceUiUpdate()Z

    move-result v0

    const-string v1, "viewPagerAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPagerAdapter:Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->getPages()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setupNewPagerAdapter()V

    .line 122
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPagerAdapter:Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->updatePages(Ljava/util/List;)V

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const-string v3, "tabLayout"

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 202
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->titleLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_a

    .line 129
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->titleLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    .line 131
    sget-object v3, Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f120034

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_2

    .line 132
    :cond_6
    sget-object v3, Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f120501

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_2

    .line 133
    :cond_7
    sget-object v3, Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1204d6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 133
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 129
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_14

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-gt v1, v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 138
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    .line 210
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->titleLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1201bc

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getForceUiUpdate()Z

    move-result v0

    const-string v1, "viewPager"

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_12

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$bWYOqy8naCRWIL5X5nX6OrOOYdk;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$bWYOqy8naCRWIL5X5nX6OrOOYdk;-><init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_6
    return-void

    .line 138
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setSupportUiState$lambda-2(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object p0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/support/ui/model/SupportUiState;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 150
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final setupNewPagerAdapter()V
    .locals 3

    .line 157
    new-instance v0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;

    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPagerAdapter:Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;

    .line 158
    iget-object v1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_0
    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setSupportUiState(Lcom/fonbet/support/ui/model/SupportUiState;)V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/support/ui/view/SupportContainerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowBlockingProgress"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0568

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0636

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 78
    invoke-direct {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->setupNewPagerAdapter()V

    .line 79
    iget-object p2, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string p3, "tabLayout"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance v1, Lcom/fonbet/support/ui/view/SupportContainerFragment$createUi$1;

    invoke-direct {v1, p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment$createUi$1;-><init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 94
    iget-object p2, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string p2, "view"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "viewPager"

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

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

    .line 62
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/SupportContainerPayload;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/fonbet/support/ui/view/Hilt_SupportContainerFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;

    .line 103
    invoke-interface {p1}, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$U9a3NuH51zp7Yo4l7ElKz9UC0E4;

    invoke-direct {v0, p0}, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$U9a3NuH51zp7Yo4l7ElKz9UC0E4;-><init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;

    .line 109
    invoke-interface {p1}, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;->getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$SIrV65E4yHKYx-NBJQBfD2VDyGc;

    invoke-direct {v0, p0}, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$SIrV65E4yHKYx-NBJQBfD2VDyGc;-><init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 57
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 58
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment;->titleLiveData:Landroidx/lifecycle/MutableLiveData;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
