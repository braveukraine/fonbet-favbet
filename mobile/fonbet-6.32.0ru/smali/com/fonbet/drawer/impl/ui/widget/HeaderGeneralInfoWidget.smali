.class public final Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;
.super Landroid/widget/LinearLayout;
.source "HeaderGeneralInfoWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "labelView",
        "Landroid/widget/TextView;",
        "valueView",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;",
        "feature-drawer-impl-fon_release"
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
.field private final labelView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/drawer/impl/R$layout;->v_header_general_info:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    invoke-virtual {p0, v1}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setOrientation(I)V

    const/16 p2, 0x10

    .line 32
    invoke-virtual {p0, p2}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setGravity(I)V

    .line 35
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/drawer/impl/R$attr;->color_ripple:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    .line 34
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 37
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    sget v0, Lcom/fonbet/drawer/impl/R$attr;->color_100:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v0

    sget v2, Lcom/fonbet/drawer/impl/R$attr;->color_500_a40:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 33
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setClipToOutline(Z)V

    .line 45
    new-instance p2, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget$2;

    invoke-direct {p2, p1}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x8

    .line 54
    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->setPadding(IIII)V

    .line 57
    sget p1, Lcom/fonbet/drawer/impl/R$id;->label:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->labelView:Landroid/widget/TextView;

    .line 58
    sget p1, Lcom/fonbet/drawer/impl/R$id;->value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->valueView:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;->getLabel()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->valueView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;->getValue()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/widget/HeaderGeneralInfoWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
