.class public Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "HelpCenterArticleFeedbackWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
        ">;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private horizontalMargin_Int:I

.field private onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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

    .line 219
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 221
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    return-object p0

    .line 217
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

    .line 61
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnArticleUsefulnessRated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setOnArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setHorizontalMargin(I)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 99
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V

    return-void

    .line 103
    :cond_0
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    .line 104
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 107
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setOnArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)V

    .line 110
    :cond_3
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    iget v1, p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    if-eq v0, v1, :cond_4

    .line 111
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setHorizontalMargin(I)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    iget-object p2, p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 115
    :goto_2
    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)V

    :cond_6
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 359
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 362
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 365
    :cond_2
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    .line 366
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 372
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 375
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 378
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 381
    :cond_10
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 337
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

.method public handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;I)V
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

    .line 121
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;I)V
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

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 389
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 390
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->hide()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0

    .line 330
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public horizontalMargin()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    return v0
.end method

.method public bridge synthetic horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 237
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 269
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 287
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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

    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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

    .line 294
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 275
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 306
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onArticleUsefulnessRated"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onArticleUsefulnessRated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 258
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onArticleUsefulnessRated cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onArticleUsefulnessRated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 138
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 161
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 205
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 33
    check-cast p5, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onMutation()V

    .line 183
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 33
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->reset()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 343
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 344
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 345
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 346
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 347
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    const/4 v1, 0x0

    .line 348
    iput v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    .line 349
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated_Function1:Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->show()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0

    .line 318
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 324
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 312
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCenterArticleFeedbackWidgetModel_{acceptState_HelpCenterArticleFeedbackVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState_HelpCenterArticleFeedbackVO:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public unbind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 146
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->unbind(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;)V

    return-void
.end method
