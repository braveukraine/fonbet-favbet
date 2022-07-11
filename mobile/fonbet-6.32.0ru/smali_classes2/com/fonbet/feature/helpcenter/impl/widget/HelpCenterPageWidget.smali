.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;
.super Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;
.source "HelpCenterPageWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u001c\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "",
        "scrollPosition",
        "Landroidx/lifecycle/LiveData;",
        "state",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
        "acceptState",
        "render",
        "setOnUiEventListener",
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


# instance fields
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    move-object p2, p0

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->setupRecyclerView(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->scrollPosition:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    return-void
.end method

.method public final render()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->setId(I)V

    .line 40
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;

    .line 41
    move-object v3, p0

    check-cast v3, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 42
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;->getContent()Ljava/util/List;

    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    .line 44
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->scrollPosition:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->populateCategories(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V

    return-void

    :cond_0
    const-string v0, "listener"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnUiEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
