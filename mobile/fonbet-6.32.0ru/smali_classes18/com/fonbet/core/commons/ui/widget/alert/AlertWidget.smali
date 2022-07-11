.class public final Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;
.super Landroid/widget/LinearLayout;
.source "AlertWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertWidget.kt\ncom/fonbet/core/commons/ui/widget/alert/AlertWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,202:1\n169#2,4:203\n169#2,4:207\n169#2,4:211\n175#2,2:215\n149#2,4:217\n178#2:221\n169#2,12:222\n*S KotlinDebug\n*F\n+ 1 AlertWidget.kt\ncom/fonbet/core/commons/ui/widget/alert/AlertWidget\n*L\n50#1:203,4\n51#1:207,4\n52#1:211,4\n129#1:215,2\n129#1:217,4\n129#1:221\n129#1:222,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018J\u0014\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eJ\u0014\u0010\u001f\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eJ\u0010\u0010 \u001a\u00020\u001a2\u0008\u0008\u0001\u0010!\u001a\u00020\u0007J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020$J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0011J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alertButton",
        "Landroid/widget/Button;",
        "alertContainer",
        "alertIcon",
        "Landroid/widget/ImageView;",
        "bgColor",
        "buttonTextColor",
        "headerTextSize",
        "",
        "headerTv",
        "Landroid/widget/TextView;",
        "iconContainer",
        "mainMessageTv",
        "strokeColor",
        "viewObject",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "acceptState",
        "",
        "alertVO",
        "setOnButtonClickListener",
        "onClick",
        "Lkotlin/Function0;",
        "setOnIconClickListener",
        "setStyle",
        "styleResId",
        "updateBackground",
        "updateBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "updateButtonTextColor",
        "updateHeaderTextSize",
        "textSize",
        "updateStrokeColor",
        "core-commons_release"
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
.field private final alertButton:Landroid/widget/Button;

.field private final alertContainer:Landroid/widget/LinearLayout;

.field private final alertIcon:Landroid/widget/ImageView;

.field private bgColor:I

.field private buttonTextColor:I

.field private headerTextSize:F

.field private final headerTv:Landroid/widget/TextView;

.field private final iconContainer:Landroid/widget/LinearLayout;

.field private final mainMessageTv:Landroid/widget/TextView;

.field private strokeColor:I

.field private viewObject:Lcom/fonbet/core/commons/ui/vo/AlertVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 36
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->headerTextSize:F

    const/high16 v1, -0x1000000

    .line 37
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->buttonTextColor:I

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOrientation(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/fonbet/core/commons/R$layout;->v_alert_widget:I

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget v2, Lcom/fonbet/core/commons/R$id;->alert_container:I

    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.alert_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertContainer:Landroid/widget/LinearLayout;

    .line 44
    sget v2, Lcom/fonbet/core/commons/R$id;->header_tv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.header_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->headerTv:Landroid/widget/TextView;

    .line 45
    sget v3, Lcom/fonbet/core/commons/R$id;->main_message_tv:I

    invoke-virtual {p0, v3}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.main_message_tv)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->mainMessageTv:Landroid/widget/TextView;

    .line 46
    sget v3, Lcom/fonbet/core/commons/R$id;->alert_button:I

    invoke-virtual {p0, v3}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.alert_button)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertButton:Landroid/widget/Button;

    .line 47
    sget v4, Lcom/fonbet/core/commons/R$id;->icon_container:I

    invoke-virtual {p0, v4}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.icon_container)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->iconContainer:Landroid/widget/LinearLayout;

    .line 48
    sget v5, Lcom/fonbet/core/commons/R$id;->alert_icon:I

    invoke-virtual {p0, v5}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.alert_icon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertIcon:Landroid/widget/ImageView;

    .line 50
    check-cast v2, Landroid/view/View;

    .line 203
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_0

    .line 204
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 207
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    check-cast v4, Landroid/view/View;

    .line 211
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 212
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/fonbet/core/commons/R$styleable;->AlertWidget:[I

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.AlertWidget,\n            defStyleAttr,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v2, 0x2

    .line 63
    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 70
    sget v0, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_backgroundColor:I

    .line 69
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 74
    sget v3, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_strokeColor:I

    .line 73
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 77
    sget v5, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_headerText:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    sget v6, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_headerTextSize:I

    .line 78
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, v6

    .line 82
    sget v6, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_mainText:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    sget v7, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_buttonText:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    sget v8, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_buttonTextColor:I

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 86
    sget v8, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_icon:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 88
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->bgColor:I

    .line 89
    iput v3, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->strokeColor:I

    .line 90
    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->headerTextSize:F

    .line 91
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->buttonTextColor:I

    .line 93
    new-instance v8, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 94
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    if-nez v5, :cond_3

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v9, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 95
    new-instance v5, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v10, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget$infoBannerVO$1;

    invoke-direct {v10, v6}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget$infoBannerVO$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 100
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    if-nez v7, :cond_4

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 p1, 0x0

    if-eqz v4, :cond_5

    .line 102
    new-instance v7, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-direct {v7, v4, p1, v2, p1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v7

    .line 103
    :cond_5
    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    .line 93
    invoke-direct {v8, v9, v5, v6, p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 106
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 107
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateStrokeColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateHeaderTextSize(F)V

    .line 109
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {p1, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateButtonTextColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 111
    invoke-virtual {p0, v8}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
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

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$5TggfLJE93VOSKs4tzj-8G41R28(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnButtonClickListener$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$soJpk1EQW95qDXCQcVSc2CZp7Mw(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnIconClickListener$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnButtonClickListener$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setOnIconClickListener$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateBackground()V
    .locals 4

    .line 194
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 196
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->strokeColor:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x4

    .line 198
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V
    .locals 4

    const-string v0, "alertVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->viewObject:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 122
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->headerTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->getHeaderText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->mainMessageTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->getMainText()Lcom/fonbet/core/api/vo/ICharSequenceVO;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/ICharSequenceVO;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertButton:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->getButtonText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->getIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->iconContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->getIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 217
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 222
    :cond_3
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertButton:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/core/commons/ui/widget/alert/-$$Lambda$AlertWidget$5TggfLJE93VOSKs4tzj-8G41R28;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/ui/widget/alert/-$$Lambda$AlertWidget$5TggfLJE93VOSKs4tzj-8G41R28;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->iconContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fonbet/core/commons/ui/widget/alert/-$$Lambda$AlertWidget$soJpk1EQW95qDXCQcVSc2CZp7Mw;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/ui/widget/alert/-$$Lambda$AlertWidget$soJpk1EQW95qDXCQcVSc2CZp7Mw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStyle(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/commons/R$styleable;->AlertWidget:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttributes(styleResId, R.styleable.AlertWidget)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    .line 138
    sget v1, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_backgroundColor:I

    .line 139
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->bgColor:I

    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 136
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 135
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 144
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    .line 146
    sget v1, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_strokeColor:I

    .line 147
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->strokeColor:I

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 144
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 143
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateStrokeColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 152
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    .line 154
    sget v1, Lcom/fonbet/core/commons/R$styleable;->AlertWidget_aw_buttonTextColor:I

    .line 155
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->buttonTextColor:I

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 152
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 151
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateButtonTextColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final updateBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 2

    const-string v0, "bgColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->bgColor:I

    .line 164
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateBackground()V

    return-void
.end method

.method public final updateButtonTextColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 2

    const-string v0, "buttonTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->buttonTextColor:I

    .line 174
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->alertButton:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-void
.end method

.method public final updateHeaderTextSize(F)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->headerTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final updateStrokeColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 2

    const-string v0, "strokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->strokeColor:I

    .line 169
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->updateBackground()V

    return-void
.end method
