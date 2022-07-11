.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;
.super Ljava/lang/Object;
.source "TicketsViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001c\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0008H&J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;",
        "",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onAlertRetrieved",
        "item",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "onError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "onNewTicketButtonVisibilityChanged",
        "showTicketButton",
        "",
        "onTicketFiltersRetrieved",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "onTicketsRetrieved",
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

.method public abstract onAlertRetrieved(Lcom/gojuno/koptional/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/fonbet/core/api/data/IErrorData;)V
.end method

.method public abstract onNewTicketButtonVisibilityChanged(Z)V
.end method

.method public abstract onTicketFiltersRetrieved(Lcom/gojuno/koptional/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onTicketsRetrieved(Ljava/util/List;)V
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
