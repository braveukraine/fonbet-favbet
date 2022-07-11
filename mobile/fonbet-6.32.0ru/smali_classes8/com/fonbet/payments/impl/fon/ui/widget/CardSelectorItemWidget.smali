.class public final Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;
.super Landroid/widget/LinearLayout;
.source "CardSelectorItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSelectorItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSelectorItemWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,90:1\n159#2,4:91\n149#2,4:95\n159#2,4:99\n149#2,4:103\n149#2,4:107\n149#2,4:111\n159#2,4:115\n*S KotlinDebug\n*F\n+ 1 CardSelectorItemWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget\n*L\n59#1:91,4\n61#1:95,4\n66#1:99,4\n68#1:103,4\n76#1:107,4\n81#1:111,4\n84#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionIconIv",
        "Landroid/widget/ImageView;",
        "bankIv",
        "cardLastNumberTv",
        "Landroid/widget/TextView;",
        "cardNameTv",
        "container",
        "Landroid/view/ViewGroup;",
        "serviceIv",
        "acceptState",
        "",
        "cardName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "cardLastNumber",
        "bankIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "serviceIcon",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;",
        "feature-payments-impl-fon_release"
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
.field private final actionIconIv:Landroid/widget/ImageView;

.field private final bankIv:Landroid/widget/ImageView;

.field private final cardLastNumberTv:Landroid/widget/TextView;

.field private final cardNameTv:Landroid/widget/TextView;

.field private final container:Landroid/view/ViewGroup;

.field private final serviceIv:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 35
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_card_selector_item_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->setOrientation(I)V

    const/16 p1, 0x10

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->setGravity(I)V

    .line 40
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->container:Landroid/view/ViewGroup;

    .line 41
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->card_name:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.card_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->cardNameTv:Landroid/widget/TextView;

    .line 42
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->card_last_number:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.card_last_number)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->cardLastNumberTv:Landroid/widget/TextView;

    .line 43
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->bank_icon_iv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.bank_icon_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->bankIv:Landroid/widget/ImageView;

    .line 44
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->service_iv:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "container.findViewById(R.id.service_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->serviceIv:Landroid/widget/ImageView;

    .line 45
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->action_icon_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_icon_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;)V
    .locals 3

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLastNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->cardNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->cardLastNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 59
    iget-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->serviceIv:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    .line 91
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->serviceIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->serviceIv:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 66
    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->bankIv:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    .line 99
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->bankIv:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    .line 103
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4
    iget-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->bankIv:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 72
    :cond_5
    :goto_1
    sget-object p3, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_8

    const/4 p4, 0x2

    if-eq p3, p4, :cond_7

    const/4 p2, 0x3

    if-eq p3, p2, :cond_6

    goto :goto_2

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    .line 115
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    sget p3, Lcom/fonbet/payments/impl/fon/R$drawable;->ic_item_select:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/payments/impl/fon/R$attr;->color_red:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    sget p3, Lcom/fonbet/payments/impl/fon/R$drawable;->ic_app_chevron_down:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/payments/impl/fon/R$attr;->color_500:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->actionIconIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 107
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method
