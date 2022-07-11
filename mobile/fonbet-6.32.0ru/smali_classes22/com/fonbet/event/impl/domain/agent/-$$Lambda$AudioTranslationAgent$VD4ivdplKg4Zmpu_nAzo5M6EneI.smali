.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$VD4ivdplKg4Zmpu_nAzo5M6EneI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$VD4ivdplKg4Zmpu_nAzo5M6EneI;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$VD4ivdplKg4Zmpu_nAzo5M6EneI;->f$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->lambda$VD4ivdplKg4Zmpu_nAzo5M6EneI(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object p1

    return-object p1
.end method
