.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;
.super Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;
.source "TicketTemplatesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;",
        "onError",
        "",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "onTemplateItemsRetrieved",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "onTicketCreated",
        "vo",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
        "onTicketDeleted",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
        "shouldShowBlockingProgress",
        "show",
        "",
        "feature-tickets-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    .line 87
    check-cast p2, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->access$showSimpleError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public onTemplateItemsRetrieved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->access$updateTicketTemplates(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/util/List;)V

    return-void
.end method

.method public onTicketCreated(Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V
    .locals 1

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->access$handleTicketCreated(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V

    return-void
.end method

.method public onTicketDeleted(Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V
    .locals 1

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->access$handleTicketDeleted(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V

    return-void
.end method

.method public shouldShowBlockingProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method
