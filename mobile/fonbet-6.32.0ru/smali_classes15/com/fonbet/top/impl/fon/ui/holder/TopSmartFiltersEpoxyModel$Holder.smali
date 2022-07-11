.class public final Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "TopSmartFiltersEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0004\u0012\u00020\u000e0\u0012J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "smartFiltersRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "getSmartFiltersRcv",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "smartFiltersRcv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "smoothScroller",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "bind",
        "",
        "vo",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
        "onSmartFilterClicked",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "bindView",
        "itemView",
        "Landroid/view/View;",
        "feature-top-impl-fon_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final smartFiltersRcv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "smartFiltersRcv"

    const-string v4, "getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 43
    sget v0, Lcom/fonbet/top/impl/fon/R$id;->smart_filters_rcv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->smartFiltersRcv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getSmoothScroller$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object p0
.end method

.method private final getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->smartFiltersRcv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSmartFilterClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;-><init>(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lkotlin/jvm/functions/Function1;Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected bindView(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    .line 49
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bindView$1;

    invoke-direct {v0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bindView$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 57
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 58
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    .line 61
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->getSmartFiltersRcv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 60
    invoke-virtual {p1, v7}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    const-string p1, "layoutManager"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
