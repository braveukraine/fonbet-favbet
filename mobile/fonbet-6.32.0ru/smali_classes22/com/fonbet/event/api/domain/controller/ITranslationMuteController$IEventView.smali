.class public interface abstract Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
.super Ljava/lang/Object;
.source "ITranslationMuteController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEventView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "",
        "rxIsMuted",
        "Lio/reactivex/Observable;",
        "",
        "getRxIsMuted",
        "()Lio/reactivex/Observable;",
        "mute",
        "",
        "setupEvent",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "tryUnMuteEventViewMutePiPTranslations",
        "tryUnMutePiPTranslation",
        "unMute",
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
.method public abstract getRxIsMuted()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mute()V
.end method

.method public abstract setupEvent(I)V
.end method

.method public abstract tryUnMuteEventViewMutePiPTranslations()V
.end method

.method public abstract tryUnMutePiPTranslation()V
.end method

.method public abstract unMute()V
.end method
