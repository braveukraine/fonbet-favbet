.class public final Lcom/fonbet/event/api/ui/state/EventLandscapeState;
.super Ljava/lang/Object;
.source "EventLandscapeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "",
        "item",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "metaInfo",
        "Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "quotesState",
        "Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;",
        "(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;)V",
        "getItem",
        "()Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getMetaInfo",
        "()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
        "getQuotesState",
        "()Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;",
        "getTranslationType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
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


# instance fields
.field private final item:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field private final metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

.field private final quotesState:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 9
    iput-object p2, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    .line 10
    iput-object p3, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 11
    iput-object p4, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->quotesState:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method public final getMetaInfo()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    return-object v0
.end method

.method public final getQuotesState()Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->quotesState:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

    return-object v0
.end method

.method public final getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLandscapeState;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method
