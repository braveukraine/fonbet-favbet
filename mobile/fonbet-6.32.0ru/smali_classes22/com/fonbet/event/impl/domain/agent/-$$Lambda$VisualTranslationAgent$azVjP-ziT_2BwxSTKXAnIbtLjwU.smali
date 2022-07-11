.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

.field public final synthetic f$1:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$0:Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$1:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    iput-boolean p3, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$2:Z

    iput-boolean p4, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$3:Z

    iput-boolean p5, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$4:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$0:Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$1:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    iget-boolean v2, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$2:Z

    iget-boolean v3, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$3:Z

    iget-boolean v4, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;->f$4:Z

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$azVjP-ziT_2BwxSTKXAnIbtLjwU(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZLkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
