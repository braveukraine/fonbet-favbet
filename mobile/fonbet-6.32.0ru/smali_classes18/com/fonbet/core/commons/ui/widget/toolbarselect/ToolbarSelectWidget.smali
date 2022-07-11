.class public final Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;
.super Landroid/widget/FrameLayout;
.source "ToolbarSelectWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarSelectWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarSelectWidget.kt\ncom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,103:1\n1849#2,2:104\n471#3,2:106\n1290#3,2:108\n*S KotlinDebug\n*F\n+ 1 ToolbarSelectWidget.kt\ncom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget\n*L\n69#1:104,2\n86#1:106,2\n87#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0011J\u001a\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "dividerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "itemTextStyle",
        "itemsContainer",
        "Landroid/widget/LinearLayout;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "textColor",
        "textColorSelected",
        "acceptState",
        "viewObject",
        "Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;",
        "selectItem",
        "itemId",
        "setOnItemClickListener",
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
.field private final dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private final itemTextStyle:I

.field private final itemsContainer:Landroid/widget/LinearLayout;

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:I

.field private final textColorSelected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget$onItemClickListener$1;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget$onItemClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lcom/fonbet/core/commons/R$layout;->v_toolbar_select:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget v0, Lcom/fonbet/core/commons/R$id;->items_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.items_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemsContainer:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/fonbet/core/commons/R$styleable;->ToolbarSelectWidget:[I

    .line 51
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lcom/fonbet/core/commons/R$styleable;->ToolbarSelectWidget_tsw_itemTextStyle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemTextStyle:I

    .line 58
    sget p2, Lcom/fonbet/core/commons/R$styleable;->ToolbarSelectWidget_tsw_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    sget p3, Lcom/fonbet/core/commons/R$styleable;->ToolbarSelectWidget_tsw_textColor:I

    const p4, -0x777778

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->textColor:I

    .line 60
    sget p3, Lcom/fonbet/core/commons/R$styleable;->ToolbarSelectWidget_tsw_textColorSelected:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->textColorSelected:I

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final acceptState$lambda-4$lambda-3$lambda-2(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$A25t4WQRnGOboVDuLII8mCHb7yo(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->acceptState$lambda-4$lambda-3$lambda-2(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;)V
    .locals 8

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;

    .line 70
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemsContainer:Landroid/widget/LinearLayout;

    .line 71
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemTextStyle:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v7, v5, v6}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;->getSelectedItemId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    new-instance v4, Lcom/fonbet/core/commons/ui/widget/toolbarselect/-$$Lambda$ToolbarSelectWidget$A25t4WQRnGOboVDuLII8mCHb7yo;

    invoke-direct {v4, p0, v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/-$$Lambda$ToolbarSelectWidget$A25t4WQRnGOboVDuLII8mCHb7yo;-><init>(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    check-cast v3, Landroid/view/View;

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final selectItem(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->itemsContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget$selectItem$$inlined$filterIsInstance$1;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget$selectItem$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->textColorSelected:I

    goto :goto_1

    .line 92
    :cond_0
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->textColor:I

    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
