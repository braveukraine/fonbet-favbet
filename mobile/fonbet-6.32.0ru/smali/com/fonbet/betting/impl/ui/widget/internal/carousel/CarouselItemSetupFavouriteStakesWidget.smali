.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;
.super Landroid/widget/FrameLayout;
.source "CarouselItemSetupFavouriteStakesWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mainContainer",
        "Landroid/view/View;",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;",
        "acceptState",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function0;",
        "updateBackground",
        "isAvailable",
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
.field private final mainContainer:Landroid/view/View;

.field private state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_setup_favourite_stakes:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->mainContainer:Landroid/view/View;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$jT4eiiuJbwN1qoIUrnjLFOdCltw(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateBackground(Z)V
    .locals 7

    .line 51
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->mainContainer:Landroid/view/View;

    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 54
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/betting/impl/fon/R$attr;->color_blue:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->updateBackground(Z)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

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

    .line 39
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemSetupFavouriteStakesWidget$jT4eiiuJbwN1qoIUrnjLFOdCltw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemSetupFavouriteStakesWidget$jT4eiiuJbwN1qoIUrnjLFOdCltw;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
