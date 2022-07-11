.class public abstract Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SuperexpressDetailResultEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;,
        Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressDetailResultEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressDetailResultEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,68:1\n149#2,4:69\n149#2,4:73\n169#2,4:77\n169#2,4:81\n*S KotlinDebug\n*F\n+ 1 SuperexpressDetailResultEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel\n*L\n47#1:69,4\n48#1:73,4\n52#1:77,4\n53#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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
.field public viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "holder.stake.context"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getLoseTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getRegisteredTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getRegisteredTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getStakeSumTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getWinSumTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->WON:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    if-ne v1, v2, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getArrowIcon()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 69
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinSum()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 73
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinSum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getStake()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinSum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinSum()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.winSum.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getArrowIcon()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_6

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getWinSum()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getVariantCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getVariantCount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->getVariantCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.variantCount.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_superexpress_detail_result:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    return-void
.end method
