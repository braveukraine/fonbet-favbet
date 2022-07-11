.class final Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponWidget.kt\ncom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1849#2,2:119\n*S KotlinDebug\n*F\n+ 1 CouponWidget.kt\ncom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1\n*L\n50#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->$state:Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->$state:Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    .line 52
    instance-of v3, v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v3, :cond_2

    .line 53
    new-instance v3, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;-><init>()V

    .line 54
    invoke-virtual {v2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v3

    .line 55
    invoke-static {v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->access$getClock$p(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v3

    .line 56
    check-cast v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$2;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v2

    .line 59
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$3;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    const-string p1, "clock"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 63
    :cond_2
    instance-of v3, v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;

    if-eqz v3, :cond_3

    .line 64
    new-instance v3, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;-><init>()V

    .line 65
    invoke-virtual {v2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$4;

    invoke-direct {v4, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$4;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;->onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;

    move-result-object v3

    .line 67
    check-cast v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 71
    :cond_3
    instance-of v3, v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    if-eqz v3, :cond_0

    .line 72
    new-instance v3, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;

    invoke-direct {v3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;-><init>()V

    .line 73
    invoke-virtual {v2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$5;

    invoke-direct {v4, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$1$5;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;->onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;

    move-result-object v3

    .line 75
    check-cast v2, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemErrorWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$2;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget$acceptState$1$2;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
