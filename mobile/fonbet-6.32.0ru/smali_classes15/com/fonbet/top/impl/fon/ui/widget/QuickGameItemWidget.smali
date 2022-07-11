.class public final Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;
.super Landroid/widget/LinearLayout;
.source "QuickGameItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickGameItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickGameItemWidget.kt\ncom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconIv",
        "Landroid/widget/ImageView;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "",
        "titleTv",
        "Landroid/widget/TextView;",
        "viewObject",
        "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;",
        "afterPropsSet",
        "createBackground",
        "Landroid/graphics/drawable/Drawable;",
        "colorVo",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "setQuickGameItemClickListener",
        "setViewObject",
        "feature-top-impl-fon_release"
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
.field private final iconIv:Landroid/widget/ImageView;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p2, Lcom/fonbet/top/impl/fon/R$layout;->v_quick_game_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lcom/fonbet/top/impl/fon/R$id;->icon_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->iconIv:Landroid/widget/ImageView;

    .line 46
    sget p1, Lcom/fonbet/top/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->titleTv:Landroid/widget/TextView;

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->getType()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final createBackground(Lcom/fonbet/core/api/vo/IColorVO;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 67
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/fonbet/core/api/vo/IColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic lambda$6ZnppPteEhQvSM47Gv19Oxyxazo(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->afterPropsSet$lambda-0(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 60
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/widget/-$$Lambda$QuickGameItemWidget$6ZnppPteEhQvSM47Gv19Oxyxazo;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/widget/-$$Lambda$QuickGameItemWidget$6ZnppPteEhQvSM47Gv19Oxyxazo;-><init>(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->getColorVo()Lcom/fonbet/core/api/vo/IColorVO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->createBackground(Lcom/fonbet/core/api/vo/IColorVO;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->getIconResId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setQuickGameItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;->viewObject:Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    return-void
.end method
