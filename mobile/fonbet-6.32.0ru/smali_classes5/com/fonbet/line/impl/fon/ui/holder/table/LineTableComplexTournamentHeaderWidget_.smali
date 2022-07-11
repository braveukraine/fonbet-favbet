.class public Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "LineTableComplexTournamentHeaderWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
        ">;",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 35
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 51
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

    .line 217
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 219
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public acceptState()Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    return-object v0
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

    .line 59
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 61
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setOnTournamentClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setLocalMarketClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 94
    instance-of v0, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V

    return-void

    .line 98
    :cond_0
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    .line 99
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setOnTournamentClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v0, :cond_5

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object p2, p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_8

    .line 110
    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setLocalMarketClickListener(Lkotlin/jvm/functions/Function2;)V

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

    .line 34
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V

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

    .line 34
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->bind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 356
    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 359
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 362
    :cond_2
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    .line 363
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 366
    :cond_5
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 372
    :cond_b
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 375
    :cond_e
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 378
    :cond_10
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 381
    :cond_13
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

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

    .line 334
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

.method public handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;I)V
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

    .line 116
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 119
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->afterPropsSet()V

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

    .line 34
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;I)V
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

    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 34
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 389
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 390
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 391
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

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

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->hide()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0

    .line 327
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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
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

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
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

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

.method public id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 283
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

    .line 290
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->layout(I)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 303
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic localMarketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "localMarketClickListener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public localMarketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localMarketClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 253
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public localMarketClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 134
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onTournamentClickListener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTournamentClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 236
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onTournamentClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 159
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 203
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V
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

    .line 188
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 189
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 191
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

    .line 34
    check-cast p5, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onMutation()V

    .line 181
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V
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

    .line 166
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 169
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

    .line 34
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->reset()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 340
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 341
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 342
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 343
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 344
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    .line 345
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener_Function2:Lkotlin/jvm/functions/Function2;

    .line 347
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->show()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->show(Z)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 321
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTableComplexTournamentHeaderWidget_{acceptState_LineTableComplexTournamentHeaderVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState_LineTableComplexTournamentHeaderVO:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 144
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setOnTournamentClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;->setLocalMarketClickListener(Lkotlin/jvm/functions/Function2;)V

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

    .line 34
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;)V

    return-void
.end method
