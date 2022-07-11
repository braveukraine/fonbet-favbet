.class public final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;
.super Ljava/lang/Object;
.source "HelpCenterContainerViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;",
        "",
        "()V",
        "populateCategories",
        "",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "scrollPosition",
        "Landroidx/lifecycle/LiveData;",
        "",
        "scrollToPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$scrollToPosition(Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->scrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private final scrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 139
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 140
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->getLayoutManager()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 144
    invoke-virtual {p1, p2, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 147
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

    .line 148
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final populateCategories(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;-><init>(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerViewKt;->withModelsSupportingSticky(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
