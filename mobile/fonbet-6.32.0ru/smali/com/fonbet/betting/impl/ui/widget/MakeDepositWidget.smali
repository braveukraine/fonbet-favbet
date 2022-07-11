.class public final Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;
.super Landroid/widget/FrameLayout;
.source "MakeDepositWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeDepositWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeDepositWidget.kt\ncom/fonbet/betting/impl/ui/widget/MakeDepositWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,128:1\n169#2,4:129\n149#2,4:133\n*S KotlinDebug\n*F\n+ 1 MakeDepositWidget.kt\ncom/fonbet/betting/impl/ui/widget/MakeDepositWidget\n*L\n50#1:129,4\n53#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;",
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
        "bonusBalanceValueTv",
        "Landroid/widget/TextView;",
        "makeDepositIv",
        "monetaryBalanceContainer",
        "monetaryBalanceValueTv",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;",
        "acceptState",
        "",
        "setOnItemClickListener",
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

.field private final bonusBalanceValueTv:Landroid/widget/TextView;

.field private final makeDepositIv:Landroid/widget/ImageView;

.field private final monetaryBalanceContainer:Landroid/view/View;

.field private final monetaryBalanceValueTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_make_deposit:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->monetary_balance_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.monetary_balance_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    .line 38
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->monetary_balance_balance_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "monetaryBalanceContainer.findViewById(R.id.monetary_balance_balance_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    .line 39
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.bonus_balance_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 40
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_iv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bonus_balance_iv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    .line 41
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->bonus_balance_balance_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bonusBalanceContainer.findViewById(R.id.bonus_balance_balance_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    .line 42
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->make_deposit_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "monetaryBalanceContainer.findViewById(R.id.make_deposit_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$tI8lOUSflP7vl_voFGB5kggFxn0(Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->setOnItemClickListener$lambda-0(Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-0(Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->state:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->isAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->getMonetaryBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->getBonusBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 129
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    .line 133
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->isAvailable()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->isMonetaryBalanceHighlighted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 69
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;->isBonusBalanceHighlighted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_150:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 89
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 99
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->monetaryBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->makeDepositIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a60:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceContainer:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_150:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 109
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->bonusBalanceIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    :goto_2
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->state:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 120
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$MakeDepositWidget$tI8lOUSflP7vl_voFGB5kggFxn0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$MakeDepositWidget$tI8lOUSflP7vl_voFGB5kggFxn0;-><init>(Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
