.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$EventViewTranslation$X59BRskEIqNpQ-chJBP3wpHaYc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$EventViewTranslation$X59BRskEIqNpQ-chJBP3wpHaYc8;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$EventViewTranslation$X59BRskEIqNpQ-chJBP3wpHaYc8;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->lambda$X59BRskEIqNpQ-chJBP3wpHaYc8(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method
