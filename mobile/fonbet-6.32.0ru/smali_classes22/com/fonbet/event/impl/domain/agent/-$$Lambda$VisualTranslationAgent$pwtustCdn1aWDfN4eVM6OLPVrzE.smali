.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$pwtustCdn1aWDfN4eVM6OLPVrzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$pwtustCdn1aWDfN4eVM6OLPVrzE;->f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$pwtustCdn1aWDfN4eVM6OLPVrzE;->f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$pwtustCdn1aWDfN4eVM6OLPVrzE(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
