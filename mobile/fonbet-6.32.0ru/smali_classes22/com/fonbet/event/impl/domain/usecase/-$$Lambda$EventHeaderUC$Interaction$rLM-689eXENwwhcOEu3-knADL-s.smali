.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$rLM-689eXENwwhcOEu3-knADL-s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$rLM-689eXENwwhcOEu3-knADL-s;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$rLM-689eXENwwhcOEu3-knADL-s;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$rLM-689eXENwwhcOEu3-knADL-s(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
