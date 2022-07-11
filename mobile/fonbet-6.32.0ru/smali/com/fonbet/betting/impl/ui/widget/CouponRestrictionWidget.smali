.class public final Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "CouponRestrictionWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/fonbet/betting/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 27
    invoke-virtual {p0, p3}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->setTextSize(F)V

    .line 28
    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 29
    sget-object p2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 31
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 32
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 33
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    .line 29
    invoke-virtual {p2, p1, p3, v0, v2}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground(Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc

    .line 36
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    const/16 p3, 0x8

    .line 37
    invoke-static {v1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 38
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 39
    invoke-static {v1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 35
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->setPadding(IIII)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u0427\u0442\u043e\u0431\u044b \u043f\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u043d\u0430 \u043a\u043e\u043c\u0430\u043d\u0434\u044b \u041a\u0438\u043f\u0440\u0430, \u0434\u043e\u0431\u0430\u0432\u044c\u0442\u0435 \u043d\u0435 \u043c\u0435\u043d\u0435\u0435 3-\u0445 \u0441\u0442\u0430\u0432\u043e\u043a \u043d\u0430 \u043a\u043e\u043c\u0430\u043d\u0434\u044b \u0434\u0440\u0443\u0433\u0438\u0445 \u0441\u0442\u0440\u0430\u043d."

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
