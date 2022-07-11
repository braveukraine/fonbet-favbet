.class public Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "ChatUserAttachmentMessageWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
        ">;",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;
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

.field private viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 34
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 61
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onErrorClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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
    instance-of v0, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V

    return-void

    .line 101
    :cond_0
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    .line 102
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 105
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onErrorClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v0, :cond_5

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    .line 113
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object p2, p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_b

    .line 117
    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 33
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->bind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 378
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 381
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 384
    :cond_2
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    .line 385
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 391
    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 394
    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 397
    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 400
    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_14

    return v2

    .line 403
    :cond_14
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v1, :cond_15

    iget-object v3, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_15
    iget-object v1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v1, :cond_16

    :goto_c
    return v2

    .line 406
    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object p1, p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 355
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

.method public handlePostBind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;I)V
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

    .line 123
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->handlePostBind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;I)V
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

    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 414
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 416
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->hide()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0

    .line 348
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 286
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 304
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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

    .line 318
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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

    .line 311
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 292
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->layout(I)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 324
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 140
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onDownloadClickListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDownloadClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 275
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onDownloadClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onErrorClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onErrorClickListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onErrorClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onErrorClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 237
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onErrorClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onOpenFileClickListener"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOpenFileClickListener"
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 220
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onOpenFileClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 226
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 164
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 208
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V
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

    .line 193
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 194
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 196
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
    check-cast p5, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onVisibilityChanged(FFIILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 186
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V
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

    .line 171
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 174
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
    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onVisibilityStateChanged(ILcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->reset()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 361
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 362
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 363
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 364
    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 365
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 366
    iput-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 367
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    .line 368
    iput-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 369
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->show()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->show(Z)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0

    .line 336
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 342
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 330
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatUserAttachmentMessageWidget_{viewObject_ChatUserAttachmentMessageVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)V

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
    check-cast p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->unbind(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;
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

    .line 256
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onMutation()V

    .line 258
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject_ChatUserAttachmentMessageVO:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    return-object p0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
