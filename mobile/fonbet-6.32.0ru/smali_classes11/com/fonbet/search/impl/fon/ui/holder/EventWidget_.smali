.class public Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "EventWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
        ">;",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private clock_IClock:Lcom/fonbet/core/clock/api/IClock;

.field private onClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 32
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 59
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 61
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for clock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->clock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->onClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 97
    instance-of v0, p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    return-void

    .line 101
    :cond_0
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    .line 102
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eq v3, v4, :cond_5

    .line 109
    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->clock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object p2, p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_8

    .line 113
    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->onClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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

    .line 215
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 217
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0

    .line 213
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

    .line 354
    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 357
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 360
    :cond_2
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    .line 361
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 364
    :cond_5
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 367
    :cond_8
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 370
    :cond_b
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 373
    :cond_e
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 376
    :cond_11
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_12
    iget-object v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v1, :cond_13

    :goto_a
    return v2

    .line 379
    :cond_13
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object p1, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 332
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

.method public handlePostBind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;I)V
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

    .line 119
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 122
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->afterProps()V

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

    .line 31
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->handlePostBind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;I)V
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

    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 31
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 387
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 388
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 389
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 390
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->hide()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0

    .line 325
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 282
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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

    .line 289
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 270
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->layout(I)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 301
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 136
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 253
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 159
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 202
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V
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

    .line 187
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 188
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 190
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

    .line 31
    check-cast p5, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onVisibilityChanged(FFIILcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 180
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V
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

    .line 165
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 168
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

    .line 31
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onVisibilityStateChanged(ILcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->reset()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 338
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 339
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 340
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 341
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 342
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    .line 343
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    .line 344
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->show()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->show(Z)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0

    .line 313
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 319
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 307
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventWidget_{clock_IClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewObject_EventVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 146
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->onClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->unbind(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;
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

    .line 235
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onMutation()V

    .line 237
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject_EventVO:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
