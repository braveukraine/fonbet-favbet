.class public Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "DrawerEmailWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
        ">;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 31
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 221
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

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

    .line 58
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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
    instance-of v0, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V

    return-void

    .line 98
    :cond_0
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    .line 99
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 106
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v0, :cond_7

    iget-object v3, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v0, :cond_8

    .line 110
    :goto_4
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object p2, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_b

    .line 114
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_b
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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 374
    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 377
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 380
    :cond_2
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    .line 381
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 384
    :cond_5
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 387
    :cond_8
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 390
    :cond_b
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 393
    :cond_e
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 396
    :cond_10
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 399
    :cond_13
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 402
    :cond_16
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object p1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_e

    :cond_18
    const/4 p1, 0x0

    :goto_e
    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 351
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

.method public handlePostBind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;I)V
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
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->handlePostBind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;I)V
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

    .line 80
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 30
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 410
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 412
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->hide()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0

    .line 344
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 283
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 301
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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

    .line 308
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 289
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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->layout(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 320
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 137
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCloseClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCloseClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onCloseClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCloseClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 238
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onCloseClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 255
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onNotificationActionClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotificationActionClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 272
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onNotificationActionClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 163
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 206
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V
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

    .line 191
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 192
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 194
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

    .line 30
    check-cast p5, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onVisibilityChanged(FFIILcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onMutation()V

    .line 184
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V
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

    .line 169
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 172
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

    .line 30
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onVisibilityStateChanged(ILcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->reset()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 357
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 358
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 359
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 360
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 361
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    .line 362
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 363
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 364
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->show()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->show(Z)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0

    .line 332
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 338
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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 326
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerEmailWidget_{acceptState_DrawerEmailItemVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState_DrawerEmailItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;->setOnNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->unbind(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget;)V

    return-void
.end method
