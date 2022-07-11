.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;
.super Landroid/widget/LinearLayout;
.source "TemplateFieldPromoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateFieldPromoWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateFieldPromoWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,83:1\n169#2,4:84\n149#2,4:88\n169#2,4:92\n169#2,4:96\n169#2,4:100\n149#2,4:104\n149#2,4:108\n169#2,4:112\n169#2,4:116\n*S KotlinDebug\n*F\n+ 1 TemplateFieldPromoWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget\n*L\n41#1:84,4\n42#1:88,4\n43#1:92,4\n48#1:96,4\n49#1:100,4\n50#1:104,4\n55#1:108,4\n56#1:112,4\n57#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J1\u0010\u0015\u001a\u00020\u00142\'\u0010\u0016\u001a#\u0012\u0017\u0012\u00150\u0018j\u0002`\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionBtn",
        "Landroid/widget/Button;",
        "promoCaptionTv",
        "Landroid/widget/TextView;",
        "promoContainer",
        "Landroid/view/ViewGroup;",
        "promoIdContainer",
        "promoIdTv",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;",
        "acceptState",
        "",
        "setOnPickPromoClickListener",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldId",
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
.field private final actionBtn:Landroid/widget/Button;

.field private final promoCaptionTv:Landroid/widget/TextView;

.field private final promoContainer:Landroid/view/ViewGroup;

.field private final promoIdContainer:Landroid/view/ViewGroup;

.field private final promoIdTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_template_field_promo:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->action_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    .line 30
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->promo_id_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.promo_id_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdContainer:Landroid/view/ViewGroup;

    .line 31
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->promo_id_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.promo_id_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdTv:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->promo_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.promo_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoContainer:Landroid/view/ViewGroup;

    .line 33
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->promo_caption_tv:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "promoContainer.findViewById(R.id.promo_caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoCaptionTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$h9QeiBgBOp77s08vD9fF12lBjiE(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->setOnPickPromoClickListener$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nePLLHWnzoMid6yonW2SthRNPFA(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->setOnPickPromoClickListener$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sDiuFdqgXbKKgXDjtGgF13hTKDk(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->setOnPickPromoClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnPickPromoClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setOnPickPromoClickListener$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setOnPickPromoClickListener$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Basic;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    check-cast v1, Landroid/view/View;

    .line 84
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 88
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Basic;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Basic;->getPromoId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47
    :cond_3
    instance-of v1, v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 100
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoCaptionTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;->getCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 116
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_template_pick_promo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_b
    :goto_0
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    return-void
.end method

.method public final setOnPickPromoClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 69
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->actionBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$sDiuFdqgXbKKgXDjtGgF13hTKDk;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$sDiuFdqgXbKKgXDjtGgF13hTKDk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoIdContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$nePLLHWnzoMid6yonW2SthRNPFA;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$nePLLHWnzoMid6yonW2SthRNPFA;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;->promoContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$h9QeiBgBOp77s08vD9fF12lBjiE;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateFieldPromoWidget$h9QeiBgBOp77s08vD9fF12lBjiE;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
