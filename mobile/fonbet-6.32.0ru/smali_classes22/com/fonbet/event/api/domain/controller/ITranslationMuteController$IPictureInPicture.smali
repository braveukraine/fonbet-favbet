.class public interface abstract Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
.super Ljava/lang/Object;
.source "ITranslationMuteController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPictureInPicture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0014\u0010\u000c\u001a\u00020\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH&J\u0008\u0010\u0010\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "",
        "isMuted",
        "",
        "()Z",
        "rxIsMuted",
        "Lio/reactivex/Observable;",
        "getRxIsMuted",
        "()Lio/reactivex/Observable;",
        "mute",
        "",
        "release",
        "setupEvent",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
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

.method public abstract isMuted()Z
.end method

.method public abstract mute()V
.end method

.method public abstract release()V
.end method

.method public abstract setupEvent(I)V
.end method

.method public abstract unMute()V
.end method
