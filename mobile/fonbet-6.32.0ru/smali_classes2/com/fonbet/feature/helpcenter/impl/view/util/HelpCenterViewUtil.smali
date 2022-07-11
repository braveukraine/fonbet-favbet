.class public final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;
.super Ljava/lang/Object;
.source "HelpCenterViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00cb\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r28\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00040\u000f2\'\u0010\u0015\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00170\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010#\u001a\u00020\rH\u0002J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;",
        "",
        "()V",
        "populateContent",
        "",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "textRendererConfig",
        "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
        "articleHorizontalMargin",
        "",
        "urlClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "targetAnchorId",
        "showRtContentListener",
        "Lkotlin/Function1;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "content",
        "uiEventCallback",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "doOnNextBuild",
        "Lkotlin/Function0;",
        "scrollPosition",
        "Landroidx/lifecycle/LiveData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "scrollToPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "setupRecyclerView",
        "feature-helpcenter-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$scrollToPosition(Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->scrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private final scrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 312
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 313
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->getLayoutManager()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 317
    invoke-virtual {p1, p2, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 320
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getStickyHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    goto :goto_2

    .line 324
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 325
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")V"
        }
    .end annotation

    move-object v11, p1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textRendererConfig"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClickListener"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRtContentListener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventCallback"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPosition"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v12, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;

    move-object v0, v12

    move-object/from16 v2, p8

    move-object v4, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v12}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setupRecyclerView(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 39
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$setupRecyclerView$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$setupRecyclerView$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 38
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
