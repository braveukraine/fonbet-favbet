.class public final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;
.super Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;
.source "InfoBannerSimpleWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0019\u001a\u00020\u0015H\u0007J+\u0010\u001a\u001a\u00020\u00152!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010H\u0007J+\u0010\u001b\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00150\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R)\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00150\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundView",
        "Landroid/view/View;",
        "bannerIv",
        "Landroid/widget/ImageView;",
        "entity",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;",
        "onBannerClickedCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "onBannerCloseClickedCallback",
        "id",
        "acceptState",
        "afterPropsSet",
        "setOnBannerClickedCallback",
        "setOnBannerCloseClickedCallback",
        "feature-loyalty-impl-fon_release"
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
.field private final backgroundView:Landroid/view/View;

.field private final bannerIv:Landroid/widget/ImageView;

.field private entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

.field private onBannerClickedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBannerCloseClickedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 33
    sget p2, Lcom/fonbet/loyalty/impl/fon/R$layout;->v_info_banner_simple:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    sget p1, Lcom/fonbet/loyalty/impl/fon/R$id;->background_view:I

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.background_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->backgroundView:Landroid/view/View;

    .line 36
    sget p2, Lcom/fonbet/loyalty/impl/fon/R$id;->banner_iv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.banner_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->bannerIv:Landroid/widget/ImageView;

    .line 38
    new-instance p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/outline/BannerOutlineProvider;

    invoke-direct {p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/outline/BannerOutlineProvider;-><init>()V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEntity$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    return-object p0
.end method

.method public static final synthetic access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->onBannerCloseClickedCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->onBannerClickedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onBannerClickedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$7Zb4yGo9AbXWt2bcvO6Cmsg1pds(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->afterPropsSet$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    return-void
.end method

.method public final afterPropsSet()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    const-string v1, "entity"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getImage()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->bannerIv:Landroid/widget/ImageView;

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v3, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    iget-object v4, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->bannerIv:Landroid/widget/ImageView;

    check-cast v0, Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v3, v4, v0}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v3, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerSimpleWidget$7Zb4yGo9AbXWt2bcvO6Cmsg1pds;

    invoke-direct {v3, p0, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerSimpleWidget$7Zb4yGo9AbXWt2bcvO6Cmsg1pds;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->entity:Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->isClosable()Z

    move-result v0

    .line 76
    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->setIsClosable(ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnBannerClickedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBannerClickedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->onBannerClickedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnBannerCloseClickedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBannerCloseClickedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->onBannerCloseClickedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
