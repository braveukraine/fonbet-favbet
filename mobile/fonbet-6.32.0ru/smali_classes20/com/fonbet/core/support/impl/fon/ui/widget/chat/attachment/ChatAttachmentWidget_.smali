.class public Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "ChatAttachmentWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
        ">;",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 63
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 65
    iget-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for layoutParams"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 102
    instance-of v0, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V

    return-void

    .line 106
    :cond_0
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    .line 107
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 110
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 114
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v0, :cond_7

    iget-object v3, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v0, :cond_8

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)V

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object p2, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_b

    .line 122
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 32
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 384
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 387
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 390
    :cond_2
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    .line 391
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 394
    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 397
    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 400
    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 403
    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 406
    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_12
    iget-object v1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v1, :cond_13

    :goto_a
    return v2

    .line 409
    :cond_13
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 412
    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object p1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 361
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

.method public handlePostBind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;I)V
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

    .line 128
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->handlePostBind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;I)V
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

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 420
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 422
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->hide()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0

    .line 354
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 293
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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

    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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

    .line 318
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 299
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layout(I)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 330
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutParams"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 227
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 228
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layoutParams cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 145
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onRemoveClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRemoveClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 282
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onRemoveClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onRetryClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRetryClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 265
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onRetryClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 170
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 213
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V
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

    .line 198
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 199
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 201
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
    check-cast p5, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onVisibilityChanged(FFIILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 191
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V
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

    .line 176
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 179
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
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onVisibilityStateChanged(ILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->reset()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 367
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 368
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 369
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 370
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 371
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 372
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    .line 373
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 374
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 375
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->show()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->show(Z)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 348
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 336
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatAttachmentWidget_{layoutParams_LayoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams_LayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewObject_ChatAttachmentVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 155
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->unbind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;
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

    .line 246
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onMutation()V

    .line 248
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject_ChatAttachmentVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
