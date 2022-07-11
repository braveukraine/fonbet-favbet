.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerHorizontalScrollMenuItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerHorizontalScrollMenuItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerHorizontalScrollMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n107#2,2:121\n119#2:123\n798#3,11:124\n1547#3:135\n1618#3,3:136\n764#3:139\n855#3,2:140\n*S KotlinDebug\n*F\n+ 1 DrawerHorizontalScrollMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget\n*L\n70#1:121,2\n70#1:123\n79#1:124,11\n80#1:135\n80#1:136,3\n83#1:139\n83#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u001e\u0010\u0014\u001a\u00020\u000c2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007J\u001e\u0010\u0016\u001a\u00020\u000c2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "innerItemClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "",
        "items",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "scrollListener",
        "",
        "viewObject",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;",
        "acceptState",
        "setOnInnerItemListener",
        "listener",
        "setOnScrollListener",
        "feature-drawer-impl-fon_release"
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
.field private innerItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private scrollListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_horizontal_scroll_item:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget-object p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$innerItemClickListener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$innerItemClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->innerItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 51
    sget p2, Lcom/fonbet/drawer/impl/R$id;->items:I

    invoke-virtual {p0, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance p1, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerHorizontalScrollMenuItemWidget$itecmej1nuj8JSbA2lLgZabvujs;

    invoke-direct {p1, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerHorizontalScrollMenuItemWidget$itecmej1nuj8JSbA2lLgZabvujs;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "findViewById<EpoxyRecyclerView>(R.id.items).apply {\n        layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)\n//        addOnScrollListener(object : RecyclerView.OnScrollListener() {\n//            override fun onScrollStateChanged(recyclerView: RecyclerView, newState: Int) {\n//                super.onScrollStateChanged(recyclerView, newState)\n//\n//            }\n//        })\n        setOnTouchListener { v, event ->\n            scrollListener?.invoke(true)\n            true\n        }\n    }"

    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->items:Lcom/airbnb/epoxy/EpoxyRecyclerView;

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getInnerItemClickListener$p(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->innerItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewObject$p(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    return-object p0
.end method

.method private static final items$lambda-1$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->scrollListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p1
.end method

.method public static synthetic lambda$itecmej1nuj8JSbA2lLgZabvujs(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->items$lambda-1$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getFillHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_4

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getFillHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 80
    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 83
    instance-of v4, v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->items:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;

    invoke-direct {v2, p1, v0, p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;Ljava/lang/Object;Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-void
.end method

.method public final setOnInnerItemListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->innerItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->scrollListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
