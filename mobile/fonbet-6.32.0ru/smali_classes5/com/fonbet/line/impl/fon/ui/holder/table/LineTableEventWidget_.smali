.class public Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "LineTableEventWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
        ">;",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private clock_IClock:Lcom/fonbet/core/clock/api/IClock;

.field private eventClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private expandClickListener_Function2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 38
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 78
    check-cast v0, Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-void
.end method


# virtual methods
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

    .line 83
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 85
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setQuoteClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setClock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setEventClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setViewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setExpandClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setExpandClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V

    .line 125
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setEventClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setOnAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 133
    instance-of v0, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    return-void

    .line 137
    :cond_0
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    .line 138
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 141
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setExpandClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v0, :cond_5

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    .line 149
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setEventClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eq v3, v4, :cond_b

    .line 153
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eq v3, v4, :cond_e

    .line 157
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setOnAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object p2, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eq v3, v1, :cond_11

    .line 161
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 37
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

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

    .line 37
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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

    .line 286
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 288
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0

    .line 284
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

    .line 472
    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 475
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 478
    :cond_2
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    .line 479
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 482
    :cond_5
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 485
    :cond_8
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 488
    :cond_b
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 491
    :cond_e
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 494
    :cond_10
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 497
    :cond_13
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 500
    :cond_16
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 503
    :cond_19
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eq v1, v3, :cond_1c

    return v2

    .line 506
    :cond_1c
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

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

.method public bridge synthetic eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eventClickListener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 308
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 309
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eventClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic expandClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "expandClickListener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public expandClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 350
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 351
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expandClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expandClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 447
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

.method public handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;I)V
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

    .line 167
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 170
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->afterPropsSet()V

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

    .line 37
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;I)V
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

    .line 117
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 37
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 514
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 516
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 519
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 523
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 524
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

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

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->hide()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0

    .line 440
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

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 379
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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

    .line 391
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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

    .line 404
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 385
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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->layout(I)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 416
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationEndCallback()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object v0
.end method

.method public bridge synthetic onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 368
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 185
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 210
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 253
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
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

    .line 238
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 239
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 241
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

    .line 37
    check-cast p5, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 231
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
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

    .line 216
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 219
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

    .line 37
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    return-void
.end method

.method public bridge synthetic quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "quoteClickListener"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quoteClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 329
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 330
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "quoteClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quoteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->reset()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 453
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 454
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 455
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 456
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 457
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    .line 458
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    .line 459
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 460
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 461
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener_Function2:Lkotlin/jvm/functions/Function2;

    .line 462
    check-cast v0, Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    .line 463
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->show()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->show(Z)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0

    .line 428
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 434
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

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 422
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTableEventWidget_{viewObject_LineTableEventVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock_IClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEndCallback_ScoreChangeOnAnimationEndCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback_ScoreChangeOnAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 195
    check-cast v0, Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setOnAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V

    .line 196
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->clear()V

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

    .line 37
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onMutation()V

    .line 268
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewObject()Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject_LineTableEventVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    return-object v0
.end method
