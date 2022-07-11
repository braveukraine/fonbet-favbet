.class public interface abstract Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;
.super Ljava/lang/Object;
.source "IVisualTranslationAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
        "",
        "blockHlsTranslation",
        "",
        "isBlocked",
        "",
        "getTranslations",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "request",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;",
        "toggleHlsPlayer",
        "isPlaying",
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
.method public abstract blockHlsTranslation(Z)V
.end method

.method public abstract getTranslations(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract toggleHlsPlayer(Z)V
.end method
