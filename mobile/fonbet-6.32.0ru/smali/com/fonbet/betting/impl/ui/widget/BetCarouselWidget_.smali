.class public Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "BetCarouselWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
        ">;",
        "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 36
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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

    .line 267
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 269
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    return-object p0

    .line 265
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

    .line 84
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 86
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnCouponShareClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnMakeDepositClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnSetupFavouriteStakesListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnSystemTypeClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnItemClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnCouponShareClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 137
    instance-of v0, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    return-void

    .line 141
    :cond_0
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    .line 142
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 145
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    if-eqz v0, :cond_5

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)V

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    .line 153
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eq v3, v4, :cond_b

    .line 157
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eq v3, v4, :cond_e

    .line 161
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object p2, p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eq v3, v1, :cond_11

    .line 165
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnCouponShareClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_11
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

    .line 35
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

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

    .line 35
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
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

    .line 477
    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 480
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 483
    :cond_2
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    .line 484
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 487
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 490
    :cond_8
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 493
    :cond_b
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 496
    :cond_e
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 499
    :cond_10
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 502
    :cond_13
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 505
    :cond_16
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 508
    :cond_19
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eq v1, v3, :cond_1c

    return v2

    .line 511
    :cond_1c
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_12

    :cond_1e
    const/4 p1, 0x0

    :goto_12
    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 452
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

.method public handlePostBind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;I)V
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

    .line 171
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 35
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->handlePostBind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;I)V
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

    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 35
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 519
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 521
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 523
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 524
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 525
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 528
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->hide()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0

    .line 445
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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 403
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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

    .line 409
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 391
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->layout(I)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 421
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 188
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCouponShareClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCouponShareClickListener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onCouponShareClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCouponShareClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 352
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 353
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCouponShareClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCouponShareClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 289
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 290
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onItemClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onMakeDepositClickListener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMakeDepositClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 310
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 311
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onMakeDepositClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMakeDepositClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onSetupFavouriteStakesListener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSetupFavouriteStakesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 331
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 332
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSetupFavouriteStakesListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSetupFavouriteStakesListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onSystemTypeClickListener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSystemTypeClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 373
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 374
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSystemTypeClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSystemTypeClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 211
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 254
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
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

    .line 239
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 240
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 242
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

    .line 35
    check-cast p5, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMutation()V

    .line 232
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
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

    .line 217
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 220
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

    .line 35
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->reset()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 458
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 459
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 460
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 461
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 462
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    .line 463
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 464
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onMakeDepositClickListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 465
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSetupFavouriteStakesListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 466
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onCouponShareClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 467
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onSystemTypeClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 468
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->show()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->show(Z)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0

    .line 433
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 439
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 427
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetCarouselWidget_{acceptState_BetCarouselStateVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->acceptState_BetCarouselStateVO:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 196
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

    .line 35
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;->unbind(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    return-void
.end method
