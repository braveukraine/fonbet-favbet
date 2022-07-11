.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;
.super Landroid/widget/FrameLayout;
.source "HelpCenterDictionaryHeaderLetterWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000bH\u0007J+\u0010\u0012\u001a\u00020\u000b2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b0\nH\u0007R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "goToPositionListener",
        "Lkotlin/Function1;",
        "",
        "letterTv",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;",
        "acceptState",
        "render",
        "setOnLetterClickListener",
        "listener",
        "Lkotlin/ParameterName;",
        "name",
        "targetPosition",
        "feature-helpcenter-impl-fon_release"
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
.field private goToPositionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final letterTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_help_center_dictionary_header_letter:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->letter_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.letter_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->letterTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$JYtaeH2L8VI2_z3nVKAZazVtHwA(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->render$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final render$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;->getTargetPosition()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->goToPositionListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "goToPositionListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;

    return-void
.end method

.method public final render()V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;->isHighlighted()Z

    move-result v3

    .line 51
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterDictionaryHeaderLetterWidget$JYtaeH2L8VI2_z3nVKAZazVtHwA;

    invoke-direct {v4, p0}, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterDictionaryHeaderLetterWidget$JYtaeH2L8VI2_z3nVKAZazVtHwA;-><init>(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;)V

    invoke-virtual {p0, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->letterTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderLetterVO;->getLetter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->letterTv:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "context"

    if-nez v0, :cond_0

    .line 59
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_150:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 62
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_700_a10:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_100:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500_a40:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, 0x4

    .line 70
    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->letterTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500:I

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_900:I

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 55
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setOnLetterClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;->goToPositionListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
