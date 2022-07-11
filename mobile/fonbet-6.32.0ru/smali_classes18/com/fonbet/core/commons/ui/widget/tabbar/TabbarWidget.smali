.class public final Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;
.super Landroid/widget/FrameLayout;
.source "TabbarWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabbarWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabbarWidget.kt\ncom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,103:1\n1849#2,2:104\n32#3,2:106\n*S KotlinDebug\n*F\n+ 1 TabbarWidget.kt\ncom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget\n*L\n62#1:104,2\n89#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "divider",
        "Landroid/view/View;",
        "itemsContainer",
        "Landroid/widget/LinearLayout;",
        "onTabClickListener",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;",
        "tabStyleResId",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;",
        "selectTab",
        "tabId",
        "",
        "setOnTabClickListener",
        "OnTabClickListener",
        "core-commons_release"
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
.field private final divider:Landroid/view/View;

.field private final itemsContainer:Landroid/widget/LinearLayout;

.field private onTabClickListener:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;

.field private final tabStyleResId:I


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$T3M7oFFNp3_bHqBJjycwqupZ0zE;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$T3M7oFFNp3_bHqBJjycwqupZ0zE;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->onTabClickListener:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lcom/fonbet/core/commons/R$layout;->v_tabbar:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$chHC3vP-2lyaKMl4WbMMmigMwHg;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$chHC3vP-2lyaKMl4WbMMmigMwHg;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    sget v0, Lcom/fonbet/core/commons/R$id;->items_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.items_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->itemsContainer:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcom/fonbet/core/commons/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->divider:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 42
    sget-object v1, Lcom/fonbet/core/commons/R$styleable;->TabbarWidget:[I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget p2, Lcom/fonbet/core/commons/R$styleable;->TabbarWidget_tw_divider_color:I

    const p3, -0x777778

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    sget p2, Lcom/fonbet/core/commons/R$styleable;->TabbarWidget_tw_tab_style:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->tabStyleResId:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final acceptState$lambda-7$lambda-5$lambda-4(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->onTabClickListener:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;

    invoke-interface {p0, p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;->onTabClick(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    return-void
.end method

.method public static synthetic lambda$T3M7oFFNp3_bHqBJjycwqupZ0zE(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->onTabClickListener$lambda-0(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    return-void
.end method

.method public static synthetic lambda$chHC3vP-2lyaKMl4WbMMmigMwHg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->_init_$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$erWe_xXbakJxbJdoFnUPNyfUhyc(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->acceptState$lambda-7$lambda-5$lambda-4(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;Landroid/view/View;)V

    return-void
.end method

.method private static final onTabClickListener$lambda-0(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;)V
    .locals 7

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;->getSelectedTabId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 63
    new-instance v3, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->tabStyleResId:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->acceptState(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setActive(Z)V

    if-nez v2, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setTag(Ljava/lang/Object;)V

    .line 67
    new-instance v4, Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$erWe_xXbakJxbJdoFnUPNyfUhyc;

    invoke-direct {v4, p0, v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/-$$Lambda$TabbarWidget$erWe_xXbakJxbJdoFnUPNyfUhyc;-><init>(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->itemsContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final selectTab(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->itemsContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 90
    instance-of v2, v1, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;

    if-eqz v2, :cond_0

    .line 91
    check-cast v1, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setActive(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnTabClickListener(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;)V
    .locals 1

    const-string v0, "onTabClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->onTabClickListener:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;

    return-void
.end method
