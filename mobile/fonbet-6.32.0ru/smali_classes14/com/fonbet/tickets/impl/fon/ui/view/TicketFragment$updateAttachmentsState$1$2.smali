.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/DiffResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/epoxy/DiffResult;"
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
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAttachmentsRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1$2;->$state:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p1, "attachmentsRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
