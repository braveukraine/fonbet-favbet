.class public final Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;
.super Landroid/widget/LinearLayout;
.source "GoldBetRestrictionWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldBetRestrictionWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldBetRestrictionWidget.kt\ncom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n321#2,4:95\n321#2,4:99\n*S KotlinDebug\n*F\n+ 1 GoldBetRestrictionWidget.kt\ncom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget\n*L\n60#1:95,4\n77#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "goldBetMessageTv",
        "Landroid/widget/TextView;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "setOnGoToGoldBetSettingsListener",
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
.field private final goldBetMessageTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_gold_bet_restriction:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setOrientation(I)V

    const/16 p1, 0x10

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setGravity(I)V

    .line 37
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->gold_bet_message_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gold_bet_message_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->goldBetMessageTv:Landroid/widget/TextView;

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->clipWithRoundedRectangle(Landroid/view/View;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$AF2m-RzO7Wb7PX6jjtZ-gAndOw0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setOnGoToGoldBetSettingsListener$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnGoToGoldBetSettingsListener$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->goldBetMessageTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v1, 0x8

    const/4 v3, 0x4

    const-string v5, "context"

    const/16 v6, 0xc

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/betting/impl/fon/R$attr;->color_ripple:I

    invoke-direct {v2, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 48
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51
    sget-object v7, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v5, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 54
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue_a40:I

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v9, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 55
    move-object v10, p0

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    .line 51
    invoke-virtual {v7, v8, v5, v9, v3}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground(Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10

    .line 61
    invoke-static {v10, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    invoke-static {v10, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    invoke-static {v10, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {v10, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {v10, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v10, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v10, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setPadding(IIII)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/betting/impl/fon/R$attr;->color_ripple:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v7

    .line 68
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 71
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    .line 71
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-direct {p1, v7, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {p1, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p1, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final setOnGoToGoldBetSettingsListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 88
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetRestrictionWidget$AF2m-RzO7Wb7PX6jjtZ-gAndOw0;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetRestrictionWidget$AF2m-RzO7Wb7PX6jjtZ-gAndOw0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
