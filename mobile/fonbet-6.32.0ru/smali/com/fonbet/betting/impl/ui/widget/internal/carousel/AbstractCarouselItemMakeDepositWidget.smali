.class public abstract Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;
.super Landroid/widget/FrameLayout;
.source "AbstractCarouselItemMakeDepositWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCarouselItemMakeDepositWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCarouselItemMakeDepositWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,163:1\n169#2,4:164\n149#2,4:168\n*S KotlinDebug\n*F\n+ 1 AbstractCarouselItemMakeDepositWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget\n*L\n65#1:164,4\n70#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0004J\u0016\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bonusBalanceContainer",
        "Landroid/view/View;",
        "bonusBalanceIv",
        "Landroid/widget/ImageView;",
        "bonusBalanceTitleTv",
        "Landroid/widget/TextView;",
        "bonusBalanceValueTv",
        "isAvailable",
        "",
        "makeDepositIv",
        "makeDepositSeparatorView",
        "monetaryBalanceContainer",
        "monetaryBalanceTitleTv",
        "monetaryBalanceValueTv",
        "acceptState",
        "",
        "monetaryBalance",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "bonusBalance",
        "isMonetaryBalanceHighlighted",
        "isBonusBalanceHighlighted",
        "setOnItemClickListenerInternal",
        "listener",
        "Lkotlin/Function0;",
        "feature-betting-impl-fon_release"
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
.field private final bonusBalanceContainer:Landroid/view/View;

.field private final bonusBalanceIv:Landroid/widget/ImageView;

.field private final bonusBalanceTitleTv:Landroid/widget/TextView;

.field private final bonusBalanceValueTv:Landroid/widget/TextView;

.field private isAvailable:Z

.field private final makeDepositIv:Landroid/widget/ImageView;

.field private final makeDepositSeparatorView:Landroid/view/View;

.field private final monetaryBalanceContainer:Landroid/view/View;

.field private final monetaryBalanceTitleTv:Landroid/widget/TextView;

.field private final monetaryBalanceValueTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->isAvailable:Z

    .line 37
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_carousel_make_deposit:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->monetary_balance_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.monetary_balance_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    .line 41
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->monetary_balance_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "monetaryBalanceContainer.findViewById(R.id.monetary_balance_title_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    .line 43
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->monetary_balance_balance_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "monetaryBalanceContainer.findViewById(R.id.monetary_balance_balance_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 42
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.bonus_balance_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 45
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_iv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bonus_balance_iv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    .line 46
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_title_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "bonusBalanceContainer.findViewById(R.id.bonus_balance_title_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceTitleTv:Landroid/widget/TextView;

    .line 47
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_balance_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bonusBalanceContainer.findViewById(R.id.bonus_balance_balance_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    .line 48
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->make_deposit_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "monetaryBalanceContainer.findViewById(R.id.make_deposit_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    .line 50
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->v_make_deposit_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "monetaryBalanceContainer.findViewById(R.id.v_make_deposit_separator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositSeparatorView:Landroid/view/View;

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$UoP6Dda5xSUi3lvdFR0gD5fTN3E(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->setOnItemClickListenerInternal$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListenerInternal$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->isAvailable:Z

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZ)V
    .locals 7

    const-string v0, "monetaryBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    sget p2, Lcom/fonbet/betting/impl/fon/R$string;->stake_input_carousel_make_deposit:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 164
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/betting/impl/fon/R$string;->monetary_balance_short:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {p1, p2, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 168
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string p1, "context"

    if-eqz p5, :cond_4

    if-eqz p3, :cond_2

    .line 75
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {p3, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100_a80:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositSeparatorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p3, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 90
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {p3, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a80:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositSeparatorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    if-eqz p4, :cond_3

    .line 102
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a05:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 115
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a80:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 127
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositSeparatorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a20:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a60:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a05:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 142
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a80:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    :goto_2
    iput-boolean p5, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->isAvailable:Z

    return-void
.end method

.method protected final setOnItemClickListenerInternal(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$AbstractCarouselItemMakeDepositWidget$UoP6Dda5xSUi3lvdFR0gD5fTN3E;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$AbstractCarouselItemMakeDepositWidget$UoP6Dda5xSUi3lvdFR0gD5fTN3E;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
