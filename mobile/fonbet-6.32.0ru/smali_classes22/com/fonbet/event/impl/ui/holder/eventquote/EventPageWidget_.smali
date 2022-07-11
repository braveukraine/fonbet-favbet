.class public Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "EventPageWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private clock_IClock:Lcom/fonbet/core/clock/api/IClock;

.field private historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private requestedOffset_LiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scrollCallback_Function1:Lkotlin/jvm/functions/Function1;
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

.field private uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 37
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

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

    .line 85
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 87
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for uiEventCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for clock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for requestedOffset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for scrollCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for historyUiEventCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->historyUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollCallback(Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset(Landroidx/lifecycle/LiveData;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->clock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 133
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 138
    instance-of v0, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    return-void

    .line 142
    :cond_0
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    .line 143
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->historyUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 150
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollCallback(Lkotlin/jvm/functions/Function1;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v3, v4, :cond_9

    .line 154
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset(Landroidx/lifecycle/LiveData;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v0, :cond_a

    iget-object v3, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_a
    iget-object v0, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v0, :cond_b

    .line 158
    :goto_6
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)V

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eq v3, v4, :cond_e

    .line 162
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->clock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 165
    :cond_e
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object p2, p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eq v3, v1, :cond_11

    .line 166
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback(Lkotlin/jvm/functions/Function1;)V

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

    .line 36
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

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

    .line 36
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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

    .line 370
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 371
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 372
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0

    .line 368
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

    .line 475
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 478
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 481
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    .line 482
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 485
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 488
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 491
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 494
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 497
    :cond_11
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_14

    return v2

    .line 500
    :cond_14
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_17

    return v2

    .line 503
    :cond_17
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-eq v1, v3, :cond_1a

    return v2

    .line 506
    :cond_1a
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v1, :cond_1b

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v1, v3}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1b
    iget-object v1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v1, :cond_1c

    :goto_10
    return v2

    .line 509
    :cond_1c
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 450
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

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;I)V
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

    .line 172
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->render()V

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

    .line 36
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;I)V
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

    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 36
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 517
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 519
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 523
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 524
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 525
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->hide()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0

    .line 443
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic historyUiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "historyUiEventCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public historyUiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyUiEventCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 270
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 271
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "historyUiEventCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public historyUiEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 383
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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

    .line 395
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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

    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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

    .line 407
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 389
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 419
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 189
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 212
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 255
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
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

    .line 240
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 241
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 243
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

    .line 36
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 233
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
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

    .line 218
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 221
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

    .line 36
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    return-void
.end method

.method public requestedOffset()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic requestedOffset(Landroidx/lifecycle/LiveData;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "requestedOffset"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset(Landroidx/lifecycle/LiveData;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public requestedOffset(Landroidx/lifecycle/LiveData;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 331
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 332
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    return-object p0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestedOffset cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->reset()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 456
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 457
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 458
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 459
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 460
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    .line 461
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    .line 462
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    .line 463
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    .line 464
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 465
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

    .line 466
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic scrollCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "scrollCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public scrollCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollCallback"
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 311
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 312
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scrollCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollCallback()Lkotlin/jvm/functions/Function1;
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

    .line 318
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->show()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0

    .line 431
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 437
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 425
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPageWidget_{requestedOffset_LiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset_LiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewObject_EventQuotesPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock_IClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock_IClock:Lcom/fonbet/core/clock/api/IClock;

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

.method public bridge synthetic uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uiEventCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 292
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uiEventCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uiEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 197
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

    .line 36
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;
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

    .line 350
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 351
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->onMutation()V

    .line 352
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    return-object p0

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewObject()Lcom/fonbet/event/impl/ui/model/EventQuotesPage;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject_EventQuotesPage:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    return-object v0
.end method
