.class public interface abstract Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;
.super Ljava/lang/Object;
.source "IEventHeaderUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
        "",
        "rxClickedQuote",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "getRxClickedQuote",
        "()Lio/reactivex/Observable;",
        "rxEventIsNotFound",
        "",
        "getRxEventIsNotFound",
        "rxHeaderLandscapeState",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "getRxHeaderLandscapeState",
        "rxHeaderState",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "getRxHeaderState",
        "rxNoiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "rxRequestedOrientation",
        "",
        "getRxRequestedOrientation",
        "rxToolbarState",
        "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
        "getRxToolbarState",
        "createInteraction",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "Interaction",
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
.method public abstract createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
.end method

.method public abstract getRxClickedQuote()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxEventIsNotFound()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxHeaderLandscapeState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxHeaderState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxNoiseState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxRequestedOrientation()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxToolbarState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation
.end method
