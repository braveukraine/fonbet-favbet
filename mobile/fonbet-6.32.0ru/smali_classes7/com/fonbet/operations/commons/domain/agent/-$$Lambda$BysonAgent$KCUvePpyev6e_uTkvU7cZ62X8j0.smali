.class public final synthetic Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$KCUvePpyev6e_uTkvU7cZ62X8j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/domain/agent/BysonAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$KCUvePpyev6e_uTkvU7cZ62X8j0;->f$0:Lcom/fonbet/operations/commons/domain/agent/BysonAgent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$KCUvePpyev6e_uTkvU7cZ62X8j0;->f$0:Lcom/fonbet/operations/commons/domain/agent/BysonAgent;

    check-cast p1, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;

    invoke-static {v0, p1}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->lambda$KCUvePpyev6e_uTkvU7cZ62X8j0(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)V

    return-void
.end method
