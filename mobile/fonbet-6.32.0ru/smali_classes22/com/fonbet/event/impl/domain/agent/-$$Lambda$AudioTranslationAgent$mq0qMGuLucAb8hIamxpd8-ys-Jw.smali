.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

.field public final synthetic f$1:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;->f$1:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;->f$1:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->lambda$mq0qMGuLucAb8hIamxpd8-ys-Jw(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
