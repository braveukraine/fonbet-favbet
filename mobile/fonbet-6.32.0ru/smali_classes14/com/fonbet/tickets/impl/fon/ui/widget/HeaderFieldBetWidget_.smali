.class public Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "HeaderFieldBetWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
        ">;",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private clock_IClock:Lcom/fonbet/core/clock/api/IClock;

.field private onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;
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

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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

    .line 218
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 220
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    return-object p0

    .line 216
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

    .line 60
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 62
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setClock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setOnCouponExpandedListener(Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 98
    instance-of v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

    return-void

    .line 102
    :cond_0
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    .line 103
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 106
    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setOnCouponExpandedListener(Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {v0, v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v0, :cond_5

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object p2, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_8

    .line 114
    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    :cond_8
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

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

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

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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

    .line 238
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 239
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 240
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0

    .line 236
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

    .line 358
    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 361
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 364
    :cond_2
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    .line 365
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 368
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 371
    :cond_8
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 374
    :cond_b
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 377
    :cond_e
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {v1, v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 380
    :cond_10
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 383
    :cond_13
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_c

    :cond_15
    const/4 p1, 0x0

    :goto_c
    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 336
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

.method public handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;I)V
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

    .line 120
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->render()V

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

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;I)V
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

    .line 85
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 32
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 391
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 393
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 397
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 398
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->hide()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0

    .line 329
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 268
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 286
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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

    .line 293
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 274
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 305
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 138
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCouponExpandedListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCouponExpandedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 257
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onCouponExpandedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 162
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 205
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V
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

    .line 190
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 191
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 193
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

    .line 32
    check-cast p5, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onMutation()V

    .line 183
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V
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

    .line 168
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 171
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

    .line 32
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->reset()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 342
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 343
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 344
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 345
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 346
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    .line 347
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    .line 348
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->show()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0

    .line 317
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 323
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderFieldBetWidget_{acceptState_Bet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState_Bet:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock_IClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 144
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->setOnCouponExpandedListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

    return-void
.end method
