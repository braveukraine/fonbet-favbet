.class public final Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;
.super Landroid/widget/LinearLayout;
.source "CaptionedLabelWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptionedLabelWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionedLabelWidget.kt\ncom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captionTv",
        "Landroid/widget/TextView;",
        "getCaptionTv",
        "()Landroid/widget/TextView;",
        "contentTv",
        "getContentTv",
        "endIconIv",
        "Landroid/widget/ImageView;",
        "getEndIconIv",
        "()Landroid/widget/ImageView;",
        "core-fon_release"
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
.field private final captionTv:Landroid/widget/TextView;

.field private final contentTv:Landroid/widget/TextView;

.field private final endIconIv:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->setOrientation(I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    sget v1, Lcom/fonbet/core/impl/fon/R$layout;->v_captioned_label:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->caption_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.caption_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->captionTv:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/fonbet/core/impl/fon/R$id;->content_tv:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.content_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->contentTv:Landroid/widget/TextView;

    .line 33
    sget v2, Lcom/fonbet/core/impl/fon/R$id;->end_icon_iv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.end_icon_iv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->endIconIv:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget:[I

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.CaptionedLabelWidget,\n            0,\n            0\n        )"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    sget v2, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_captionText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getCaptionTv()Landroid/widget/TextView;

    move-result-object v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    sget v2, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_captionTextAppearance:I

    .line 52
    sget v3, Lcom/fonbet/core/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 48
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 56
    sget v0, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_contentText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getContentTv()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    sget v0, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_contentTextAppearance:I

    .line 64
    sget v2, Lcom/fonbet/core/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 68
    sget v0, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_divider:I

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    sget v0, Lcom/fonbet/core/impl/fon/R$drawable;->space_h_16:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->setShowDividers(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget p1, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_endIconDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getEndIconIv()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getEndIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getEndIconIv()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_2
    sget p1, Lcom/fonbet/core/impl/fon/R$styleable;->CaptionedLabelWidget_clw_endIconTint:I

    const/high16 v0, -0x80000000

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    .line 89
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getEndIconIv()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    sget p3, Lcom/fonbet/core/impl/fon/R$style;->Widget_Fonbet_CaptionedLabelWidget:I

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCaptionTv()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->captionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContentTv()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->contentTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEndIconIv()Landroid/widget/ImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->endIconIv:Landroid/widget/ImageView;

    return-object v0
.end method
