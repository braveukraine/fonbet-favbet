.class public final Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;
.super Landroid/widget/LinearLayout;
.source "ChatOperatorPlainMessageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatOperatorPlainMessageWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatOperatorPlainMessageWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n169#2,2:71\n*S KotlinDebug\n*F\n+ 1 ChatOperatorPlainMessageWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget\n*L\n34#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J+\u0010\u0015\u001a\u00020\u00132!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eH\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "urlClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "render",
        "setOnUrlClickListener",
        "listener",
        "viewObject",
        "core-support-impl-fon_release"
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
.field private state:Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

.field private final textView:Lcom/google/android/material/textview/MaterialTextView;

.field private urlClickListener:Lkotlin/jvm/functions/Function1;
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 33
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/core/support/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 34
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 71
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextIsSelectable(Z)V

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setLinksClickable(Z)V

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x4

    .line 41
    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/support/fon/R$attr;->color_blue_a20:I

    invoke-direct {p3, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x118

    .line 45
    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setMaxWidth(I)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x800003

    .line 50
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->setGravity(I)V

    .line 51
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->addView(Landroid/view/View;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final render()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->state:Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->urlClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "urlClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnUrlClickListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->urlClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget;->state:Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    return-void
.end method
