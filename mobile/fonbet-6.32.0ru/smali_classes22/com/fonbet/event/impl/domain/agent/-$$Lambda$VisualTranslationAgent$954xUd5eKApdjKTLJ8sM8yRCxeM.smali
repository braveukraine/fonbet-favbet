.class public final synthetic Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    iput-boolean p2, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$1:Z

    iput p3, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$2:I

    iput-object p4, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$0:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$1:Z

    iget v2, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$2:I

    iget-object v3, p0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;->f$3:Ljava/lang/Integer;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->lambda$954xUd5eKApdjKTLJ8sM8yRCxeM(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
