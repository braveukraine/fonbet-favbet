.class public final synthetic Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$9YPoLFB6zZ83MenQpXx7imRWgag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$9YPoLFB6zZ83MenQpXx7imRWgag;->f$0:Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$9YPoLFB6zZ83MenQpXx7imRWgag;->f$0:Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-static {v0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->lambda$9YPoLFB6zZ83MenQpXx7imRWgag(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method
