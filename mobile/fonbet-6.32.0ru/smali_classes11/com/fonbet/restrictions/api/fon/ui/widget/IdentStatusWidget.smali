.class public final Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "IdentStatusWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentStatusWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentStatusWidget.kt\ncom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n175#2,2:81\n149#2,4:83\n178#2:87\n169#2,12:88\n13536#3,2:100\n*S KotlinDebug\n*F\n+ 1 IdentStatusWidget.kt\ncom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget\n*L\n46#1:81,2\n46#1:83,4\n46#1:87\n46#1:88,12\n67#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "helpIv",
        "Landroid/widget/ImageView;",
        "statusTv",
        "Landroid/widget/TextView;",
        "titleTv",
        "acceptDescription",
        "",
        "identLevelDesc",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "retrieveColorFromDesc",
        "setTitleColor",
        "color",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "showStatus",
        "statusColor",
        "statusText",
        "",
        "feature-restrictions-api-fon_release"
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
.field private final helpIv:Landroid/widget/ImageView;

.field private final statusTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 28
    sget v0, Lcom/fonbet/restrictions/api/fon/R$layout;->v_ident_status:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    sget p3, Lcom/fonbet/restrictions/api/fon/R$id;->title_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.title_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->titleTv:Landroid/widget/TextView;

    .line 31
    sget p3, Lcom/fonbet/restrictions/api/fon/R$id;->status_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.status_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->statusTv:Landroid/widget/TextView;

    .line 32
    sget p3, Lcom/fonbet/restrictions/api/fon/R$id;->help_iv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.help_iv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->helpIv:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/fonbet/restrictions/api/fon/R$styleable;->IdentStatusWidget:[I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.IdentStatusWidget,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p2, Lcom/fonbet/restrictions/api/fon/R$styleable;->IdentStatusWidget_isw_withHelpIcon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    check-cast p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 83
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final retrieveColorFromDesc(Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)I
    .locals 2

    .line 58
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;->getColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final showStatus(ILjava/lang/String;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->statusTv:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->statusTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p2, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->statusTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "statusTv.compoundDrawablesRelative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    .line 100
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final acceptDescription(Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V
    .locals 3

    const-string v0, "identLevelDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->retrieveColorFromDesc(Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)I

    move-result v0

    .line 52
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->showStatus(ILjava/lang/String;)V

    return-void
.end method

.method public final setTitleColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
