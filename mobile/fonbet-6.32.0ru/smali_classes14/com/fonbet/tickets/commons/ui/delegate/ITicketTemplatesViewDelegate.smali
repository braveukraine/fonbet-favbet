.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;
.super Ljava/lang/Object;
.source "TicketTemplatesViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;",
        "",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onError",
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
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract onError(Lcom/fonbet/core/api/data/IErrorData;)V
.end method

.method public abstract onTemplateItemsRetrieved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTicketCreated(Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V
.end method

.method public abstract onTicketDeleted(Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V
.end method

.method public abstract shouldShowBlockingProgress(Z)V
.end method
