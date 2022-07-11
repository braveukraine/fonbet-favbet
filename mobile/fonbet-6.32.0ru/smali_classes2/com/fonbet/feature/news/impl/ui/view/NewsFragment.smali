.class public final Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;
.super Lcom/fonbet/feature/news/impl/ui/view/Hilt_NewsFragment;
.source "NewsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$Companion;,
        Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;,
        Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,162:1\n20#2,4:163\n149#3,4:167\n175#3,2:171\n149#3,4:173\n178#3:177\n169#3,12:178\n169#3,4:190\n169#3,4:194\n169#3,4:198\n169#3,4:202\n169#3,4:206\n149#3,4:210\n149#3,4:214\n169#3,4:218\n169#3,4:222\n149#3,4:226\n169#3,4:230\n169#3,4:234\n*S KotlinDebug\n*F\n+ 1 NewsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsFragment\n*L\n39#1:163,4\n98#1:167,4\n99#1:171,2\n99#1:173,4\n99#1:177\n99#1:178,12\n100#1:190,4\n101#1:194,4\n118#1:198,4\n119#1:202,4\n120#1:206,4\n121#1:210,4\n125#1:214,4\n126#1:218,4\n127#1:222,4\n132#1:226,4\n133#1:230,4\n134#1:234,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003345B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010\'\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010*\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020$2\u0006\u0010%\u001a\u000200H\u0002J\u0008\u00101\u001a\u000202H\u0016R\"\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;",
        "()V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "error",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "loader",
        "Landroid/view/View;",
        "newsPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "payload",
        "Lcom/fonbet/feature/news/api/ui/NewsPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/news/api/ui/NewsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tabContainer",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;",
        "handleState",
        "",
        "state",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
        "onCreate",
        "setupUi",
        "view",
        "showEmptyState",
        "showError",
        "message",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "showLoading",
        "showNews",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "FragmentAdapter",
        "ViewPagerTab",
        "feature-news-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$Companion;


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

.field private error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private loader:Landroid/view/View;

.field private newsPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final payload$delegate:Lkotlin/Lazy;

.field private tabContainer:Landroid/view/View;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->Companion:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/Hilt_NewsFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->payload$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 63
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$News;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$News;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 62
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 61
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final handleState(Lcom/fonbet/feature/news/impl/ui/data/NewsState;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showNews(Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showLoading()V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Empty;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showEmptyState()V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showError(Lcom/fonbet/core/commons/vo/StringVO;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$RkA_7xYwImMX6_nCt5zZu1uEU-c(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showNews$lambda-1(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic lambda$t315KXA_PgB1o6cTZ7eX6nWfCcI(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;Lcom/fonbet/feature/news/impl/ui/data/NewsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->handleState(Lcom/fonbet/feature/news/impl/ui/data/NewsState;)V

    return-void
.end method

.method private final showEmptyState()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    const-string v1, "error"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 214
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 218
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->loader:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 222
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildEmptyVOWithRetryButton()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "loader"

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "newsPager"

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final showError(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    const-string v1, "error"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 226
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->loader:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 230
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 234
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    invoke-virtual {v1, p1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildErrorVO(Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "newsPager"

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "loader"

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final showLoading()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->tabContainer:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 202
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->loader:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 210
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "loader"

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "error"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "tabContainer"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "newsPager"

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final showNews(Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;)V
    .locals 9

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->getPages()Ljava/util/List;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "newsPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    .line 167
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->tabContainer:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v6, :cond_2

    .line 173
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->loader:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 190
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/View;

    .line 194
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_5
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, p0, v4, v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 103
    iget-object v4, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_b

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v6, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_9

    new-instance v8, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$RkA_7xYwImMX6_nCt5zZu1uEU-c;

    invoke-direct {v8, v1}, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$RkA_7xYwImMX6_nCt5zZu1uEU-c;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;)V

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 106
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->getPreselectedPage()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_8

    .line 111
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_2
    return-void

    .line 104
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 103
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "error"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "loader"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "tabContainer"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 98
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final showNews$lambda-1(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->getTitleByPosition(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p3, Lcom/fonbet/feature/news/impl/R$layout;->f_news:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->f_news_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_news_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->newsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->f_news_tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_news_tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->f_news_tab_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_news_tab_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->tabContainer:Landroid/view/View;

    .line 77
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 78
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->loader:Landroid/view/View;

    const-string p2, "view"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

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

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/feature/news/api/ui/NewsPayload;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/news/api/ui/NewsPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/Hilt_NewsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getPayload()Lcom/fonbet/feature/news/api/ui/NewsPayload;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/ui/NewsPayload;->getCategory()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;->init(Ljava/lang/String;)V

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$t315KXA_PgB1o6cTZ7eX6nWfCcI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$t315KXA_PgB1o6cTZ7eX6nWfCcI;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 55
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 56
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->section_news:I

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

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
