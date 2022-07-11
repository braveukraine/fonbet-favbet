.class public Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "CouponItemWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
        ">;",
        "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private clock_IClock:Lcom/fonbet/core/clock/api/IClock;

.field private onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 34
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 274
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 78
    iget-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setClock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnChangesAcceptedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnItemRemovedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnItemSelectedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnItemRemovedListener(Lkotlin/jvm/functions/Function1;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method

.method public bind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 125
    instance-of v0, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->bind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V

    return-void

    .line 129
    :cond_0
    check-cast p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    .line 130
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 133
    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {v0, v3}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v0, :cond_5

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;)V

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    .line 141
    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnItemRemovedListener(Lkotlin/jvm/functions/Function1;)V

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eq v3, v4, :cond_b

    .line 145
    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setOnChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object p2, p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eq v3, v1, :cond_e

    .line 149
    invoke-virtual {p1, v0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "object"
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->bind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->bind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 254
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "clock cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 439
    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 442
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 445
    :cond_2
    check-cast p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    .line 446
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 449
    :cond_5
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 452
    :cond_8
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 455
    :cond_b
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 458
    :cond_e
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 461
    :cond_11
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {v1, v3}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_12
    iget-object v1, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v1, :cond_13

    :goto_a
    return v2

    .line 464
    :cond_13
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 467
    :cond_16
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 470
    :cond_19
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object p1, p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalSpanCount",
            "position",
            "itemCount"
        }
    .end annotation

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 158
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;->render()V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->handlePostBind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 478
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 479
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 480
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 481
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 483
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 484
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 485
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 486
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 487
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->hide()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0

    .line 408
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(JJ)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(JJ)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 348
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 366
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 372
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->layout(I)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 384
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 173
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onChangesAcceptedListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onChangesAcceptedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 336
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 337
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onChangesAcceptedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onChangesAcceptedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemRemovedListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemRemovedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 316
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onItemRemovedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemRemovedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onItemSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemSelectedListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemSelectedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 294
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 295
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onItemSelectedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 196
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 239
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 225
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 227
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 33
    check-cast p5, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onVisibilityChanged(FFIILcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onMutation()V

    .line 217
    iput-object p1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onVisibilityStateChanged(ILcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->reset()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 421
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 422
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 423
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 424
    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 425
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    .line 426
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    .line 427
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemSelectedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 428
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onItemRemovedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 429
    iput-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onChangesAcceptedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 430
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->show()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "show"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->show(Z)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0

    .line 396
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 402
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 390
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponItemWidget_{clock_IClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptState_Normal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->acceptState_Normal:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget_;->unbind(Lcom/fonbet/coupon/impl/ui/widget/CouponItemWidget;)V

    return-void
.end method
