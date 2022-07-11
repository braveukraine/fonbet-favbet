.class public interface abstract Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;
.super Ljava/lang/Object;
.source "IPictureInPictureController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&\u00a2\u0006\u0002\u0010\u000cR\"\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
        "",
        "rxEventIdInPiPMode",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getRxEventIdInPiPMode",
        "()Lio/reactivex/Observable;",
        "disablePiPMode",
        "",
        "eventID",
        "(Ljava/lang/Integer;)V",
        "enablePiPMode",
        "feature-event-api_release"
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
.method public abstract disablePiPMode(Ljava/lang/Integer;)V
.end method

.method public abstract enablePiPMode(Ljava/lang/Integer;)V
.end method

.method public abstract getRxEventIdInPiPMode()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method
