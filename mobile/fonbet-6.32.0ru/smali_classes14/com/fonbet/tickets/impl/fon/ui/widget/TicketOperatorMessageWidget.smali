.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;
.super Landroid/widget/LinearLayout;
.source "TicketOperatorMessageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketOperatorMessageWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketOperatorMessageWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n169#2,2:72\n*S KotlinDebug\n*F\n+ 1 TicketOperatorMessageWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget\n*L\n33#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0007J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;",
        "textRenderer",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "render",
        "",
        "renderer",
        "viewObject",
        "feature-tickets-impl-fon_release"
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
.field private state:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

.field private textRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

.field private final textView:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 32
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/core/support/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 33
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 72
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextIsSelectable(Z)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setLinksClickable(Z)V

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x4

    .line 40
    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/core/support/fon/R$attr;->color_blue_a20:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x118

    .line 45
    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setMaxWidth(I)V

    const/16 v0, 0x8

    .line 46
    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x800003

    .line 51
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->setGravity(I)V

    .line 52
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->addView(Landroid/view/View;)V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final render()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->getContent()Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;->render(Landroidx/appcompat/widget/AppCompatTextView;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    return-void
.end method
