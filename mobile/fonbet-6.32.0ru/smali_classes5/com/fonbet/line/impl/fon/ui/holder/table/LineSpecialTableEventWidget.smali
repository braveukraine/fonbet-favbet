.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;
.super Landroid/widget/LinearLayout;
.source "LineSpecialTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineSpecialTableEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineSpecialTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n160#2,2:130\n169#2,2:137\n169#3,4:132\n1#4:136\n*S KotlinDebug\n*F\n+ 1 LineSpecialTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget\n*L\n60#1:130,2\n84#1:137,2\n61#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0011H\u0007J\u001c\u0010\u0017\u001a\u00020\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fontSize",
        "",
        "namePrefixTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "nameTv",
        "quoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "",
        "quotesBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;",
        "afterPropsSet",
        "setQuoteClickListener",
        "listener",
        "setViewObject",
        "QuotesBlock",
        "feature-line-impl-fon_release"
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
.field private final fontSize:F

.field private final namePrefixTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final nameTv:Lcom/google/android/material/textview/MaterialTextView;

.field private quoteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;

.field private viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;

    invoke-direct {p2, p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)V

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;

    .line 42
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 44
    iget p3, p3, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x41400000    # 12.0f

    const/16 v1, 0x177

    if-ge p3, v1, :cond_0

    const/high16 p3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41600000    # 14.0f

    :goto_0
    iput p3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->fontSize:F

    .line 51
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v2, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 58
    sget v0, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 59
    sget v0, Lcom/fonbet/line/impl/fon/R$drawable;->bg_frame_rounded_2_s_500_a20:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    .line 130
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_1

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->namePrefixTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 65
    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v7, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v4, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 67
    sget p3, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 68
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->nameTv:Lcom/google/android/material/textview/MaterialTextView;

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->setOrientation(I)V

    .line 72
    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-static {p1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->setBackgroundColor(I)V

    .line 74
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a05:I

    invoke-static {p1, v7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x18

    invoke-static {p1, v8}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    invoke-virtual {p0, v4, v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 81
    sget v2, Lcom/fonbet/line/impl/fon/R$drawable;->space_h_8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    invoke-static {v7, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 137
    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-virtual {p0, v7, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->getContainer()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x9c

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p2, p3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getQuoteClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->quoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    return-object p0
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->namePrefixTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    const/4 v2, 0x0

    const-string v3, "viewObject"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;->getNamePrefix()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->nameTv:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->update()V

    return-void

    .line 108
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->quoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    return-void
.end method
