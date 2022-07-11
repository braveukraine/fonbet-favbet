.class public final Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;
.super Lcom/fonbet/feature/club/impl/ui/view/Hilt_ClubsFragment;
.source "ClubsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$Companion;,
        Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;,
        Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseParentFragment<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsFragment.kt\ncom/fonbet/feature/club/impl/ui/view/ClubsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,257:1\n18#2,4:258\n169#3,4:262\n149#3,4:266\n20#4,4:270\n20#4,4:274\n*S KotlinDebug\n*F\n+ 1 ClubsFragment.kt\ncom/fonbet/feature/club/impl/ui/view/ClubsFragment\n*L\n56#1:258,4\n151#1:262,4\n152#1:266,4\n199#1:270,4\n223#1:274,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003789B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u000f\u0010 \u001a\u0004\u0018\u00010!H\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u001a\u00100\u001a\u00020$2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020$H\u0002J\u0008\u00105\u001a\u000206H\u0016R\"\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;",
        "Lcom/fonbet/core/fragment/base/BaseParentFragment;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "()V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorViewContainer",
        "Landroid/view/View;",
        "errorWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "mainContainer",
        "payload",
        "Lcom/fonbet/core/commons/payload/ClubsPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/ClubsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getMenuId",
        "",
        "()Ljava/lang/Integer;",
        "handleScreenEvent",
        "",
        "screen",
        "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
        "intiViews",
        "view",
        "isGoogleApisAvailable",
        "",
        "onOptionsMenuInflated",
        "menu",
        "Landroid/view/Menu;",
        "openSettings",
        "requestPermissions",
        "setupUi",
        "showError",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "showGpsProviderDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "FragmentAdapter",
        "ViewPagerTab",
        "feature-club-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$Companion;


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

.field private errorViewContainer:Landroid/view/View;

.field private errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private mainContainer:Landroid/view/View;

.field private final payload$delegate:Lkotlin/Lazy;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->Companion:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/Hilt_ClubsFragment;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 258
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->payload$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 67
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Clubs;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Clubs;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 66
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$openSettings(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->openSettings()V

    return-void
.end method

.method private final getMenuId()Ljava/lang/Integer;
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->isGoogleApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget v0, Lcom/fonbet/feature/club/impl/R$menu;->m_clubs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleScreenEvent(Lcom/fonbet/feature/club/commons/ui/domain/Screen;)V
    .locals 3

    .line 186
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Screen$Map;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_1
    instance-of p1, p1, Lcom/fonbet/feature/club/commons/ui/domain/Screen$List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final intiViews(Landroid/view/View;)V
    .locals 12

    .line 137
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tab_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->main_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.main_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->mainContainer:Landroid/view/View;

    .line 140
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->error_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.error_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->errorViewContainer:Landroid/view/View;

    .line 141
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 143
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->isGoogleApisAvailable()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 144
    new-instance p1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p0, v2}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Landroidx/fragment/app/Fragment;)V

    .line 145
    iget-object v2, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewPager"

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object v2, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 147
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$BqfBjQPwZw_f8iy-vqW-mtWyGzM;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$BqfBjQPwZw_f8iy-vqW-mtWyGzM;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;)V

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->mainContainer:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 262
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x8

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->errorViewContainer:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 266
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_7

    .line 154
    new-instance v11, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 155
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/club/impl/R$string;->clubs_google_api_is_not_available_title:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 156
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/club/impl/R$string;->clubs_google_api_is_not_available_description:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v4, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    .line 154
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 153
    invoke-static {p1, v11, v1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_7
    const-string p1, "errorWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "errorViewContainer"

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "mainContainer"

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final intiViews$lambda-4(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->getTitleByPosition(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final isGoogleApisAvailable()Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$2j0SOOh9ZyNTpf6yBqk2WKD4ajw(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/commons/ui/domain/Screen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->handleScreenEvent(Lcom/fonbet/feature/club/commons/ui/domain/Screen;)V

    return-void
.end method

.method public static synthetic lambda$4cgnJfCgjMB9eI8y8QslBt3LiJ8(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->requestPermissions$lambda-5(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$94vqSnr5et4H77TE-1DxpeSS8iI(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->setupUi$lambda-0(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$BqfBjQPwZw_f8iy-vqW-mtWyGzM(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->intiViews$lambda-4(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic lambda$EaILPrrTs8dawvhOB6zi_Z66KZk(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->setupUi$lambda-2$lambda-1(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    return-void
.end method

.method public static synthetic lambda$QvQAWaPkqI-iJKJ_dvCa3zkynps(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->showError(Lcom/fonbet/core/commons/data/ErrorData;)V

    return-void
.end method

.method public static synthetic lambda$sd_v8ZhblItdoDnvnh1uGfGUT9c(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->setupUi$lambda-2(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final openSettings()V
    .locals 2

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final requestPermissions()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->needToRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 175
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$4cgnJfCgjMB9eI8y8QslBt3LiJ8;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$4cgnJfCgjMB9eI8y8QslBt3LiJ8;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxPermissions(this)\n                .request(\n                    Manifest.permission.ACCESS_COARSE_LOCATION,\n                    Manifest.permission.ACCESS_FINE_LOCATION\n                )\n                .subscribe { isGranted ->\n                    viewModel.onPermissionGranted(isGranted)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getDestroyDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static final requestPermissions$lambda-5(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->onPermissionGranted(Z)V

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->showGpsProviderDialog()V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$EaILPrrTs8dawvhOB6zi_Z66KZk;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$EaILPrrTs8dawvhOB6zi_Z66KZk;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setupUi$lambda-2$lambda-1(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method private final showError(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 7

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v2}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 223
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 274
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 224
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/club/impl/R$string;->err:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 225
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 220
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v1, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 219
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showGpsProviderDialog()V
    .locals 15

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/club/impl/R$string;->clubs_geo_dialog_description:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 199
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 270
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 200
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/club/impl/R$string;->clubs_geo_dialog_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 202
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/club/impl/R$string;->section_settings:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 203
    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$showGpsProviderDialog$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$showGpsProviderDialog$1$1;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 201
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 197
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 196
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget p3, Lcom/fonbet/feature/club/impl/R$layout;->f_clubs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->setHasOptionsMenu(Z)V

    const-string p2, "view"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->intiViews(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

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

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/ClubsPayload;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/ClubsPayload;

    return-object v0
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/Hilt_ClubsFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    .line 112
    sget v0, Lcom/fonbet/feature/club/impl/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.feature.club.impl.ui.widget.SearchWidget"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;

    .line 115
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V

    check-cast v1, Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 129
    new-instance p1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$2;

    invoke-direct {p1, p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$2;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->setOnQueryChangeListener(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 132
    invoke-virtual {v0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->setMinimumWidth(I)V

    :goto_0
    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->requestPermissions()V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getOpenScreenEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$2j0SOOh9ZyNTpf6yBqk2WKD4ajw;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$2j0SOOh9ZyNTpf6yBqk2WKD4ajw;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getErrorData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$QvQAWaPkqI-iJKJ_dvCa3zkynps;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$QvQAWaPkqI-iJKJ_dvCa3zkynps;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getGpsIsNotEnabledEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$94vqSnr5et4H77TE-1DxpeSS8iI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$94vqSnr5et4H77TE-1DxpeSS8iI;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getOnResultPicked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$sd_v8ZhblItdoDnvnh1uGfGUT9c;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/-$$Lambda$ClubsFragment$sd_v8ZhblItdoDnvnh1uGfGUT9c;-><init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 72
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 73
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/club/impl/R$string;->clubs_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 74
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getMenuId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
