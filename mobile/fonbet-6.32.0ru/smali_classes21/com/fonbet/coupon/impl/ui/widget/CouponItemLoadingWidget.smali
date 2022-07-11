.class public final Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;
.super Landroid/widget/LinearLayout;
.source "CouponItemLoadingWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J+\u0010\u000f\u001a\u00020\u000e2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000e0\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "removeItemBtn",
        "Landroid/view/View;",
        "state",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;",
        "acceptState",
        "",
        "setOnItemRemovedListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "feature-coupon-impl-fon_release"
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
.field private final removeItemBtn:Landroid/view/View;

.field private state:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lcom/fonbet/feature/coupon/impl/R$layout;->vh_coupon_item_loading:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->setOrientation(I)V

    .line 34
    sget p2, Lcom/fonbet/feature/coupon/impl/R$id;->remove_coupon_item_btn:I

    invoke-virtual {p0, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.remove_coupon_item_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->removeItemBtn:Landroid/view/View;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->setClipToOutline(Z)V

    .line 37
    new-instance p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget$1;

    invoke-direct {p2, p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget$1;-><init>(Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    sget-object p2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 46
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/feature/coupon/impl/R$attr;->color_100:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 47
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/feature/coupon/impl/R$attr;->color_500_a40:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 48
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    .line 44
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground(Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$JpAfX2E3Mnhm41ei_LEUMZoyWPA(Lkotlin/jvm/functions/Function1;Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->setOnItemRemovedListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemRemovedListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->state:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->state:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;

    return-void
.end method

.method public final setOnItemRemovedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;->removeItemBtn:Landroid/view/View;

    new-instance v1, Lcom/fonbet/coupon/impl/ui/widget/-$$Lambda$CouponItemLoadingWidget$JpAfX2E3Mnhm41ei_LEUMZoyWPA;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/coupon/impl/ui/widget/-$$Lambda$CouponItemLoadingWidget$JpAfX2E3Mnhm41ei_LEUMZoyWPA;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
