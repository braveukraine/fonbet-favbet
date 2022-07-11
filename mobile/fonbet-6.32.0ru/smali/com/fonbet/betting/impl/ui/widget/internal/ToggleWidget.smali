.class public final Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;
.super Landroid/widget/FrameLayout;
.source "ToggleWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/ToggleWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,72:1\n215#2,6:73\n*S KotlinDebug\n*F\n+ 1 ToggleWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/ToggleWidget\n*L\n31#1:73,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "labelTv",
        "Landroid/widget/TextView;",
        "setIsAvailable",
        "",
        "isAvailable",
        "",
        "setIsChecked",
        "isChecked",
        "setLabel",
        "label",
        "",
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
.field private final labelTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget p3, Lcom/fonbet/betting/impl/fon/R$layout;->v_toggle_button:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->label_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.label_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->labelTv:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 28
    sget-object p3, Lcom/fonbet/betting/impl/fon/R$styleable;->ToggleWidget:[I

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.ToggleWidget,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget p2, Lcom/fonbet/betting/impl/fon/R$styleable;->ToggleWidget_tw_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setLabel(Ljava/lang/String;)V

    .line 33
    sget p2, Lcom/fonbet/betting/impl/fon/R$styleable;->ToggleWidget_tw_isChecked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setIsChecked(Z)V

    .line 34
    sget p2, Lcom/fonbet/betting/impl/fon/R$styleable;->ToggleWidget_tw_isAvailable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setIsAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setIsAvailable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setAlpha(F)V

    return-void
.end method

.method public final setIsChecked(Z)V
    .locals 9

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->labelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->labelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 60
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->labelTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
