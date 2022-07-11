.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->updateAttachmentsState(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n1849#2,2:496\n*S KotlinDebug\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1\n*L\n360#1:496,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 362
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    .line 363
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 364
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 365
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 366
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 368
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v3, :cond_0

    .line 369
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;-><init>()V

    .line 370
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 371
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAttachmentLayoutParams$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 372
    sget-object v4, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$1$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 373
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$1$2;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-direct {v4, v5}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v2

    .line 375
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_2
    const-string p1, "attachmentLayoutParams"

    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;->getScrollToEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_4
    return-void
.end method
