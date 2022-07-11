.class public final synthetic Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$GebcsBS3smFCQxwt-XFejv6FA1M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$GebcsBS3smFCQxwt-XFejv6FA1M;->f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$GebcsBS3smFCQxwt-XFejv6FA1M;->f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->lambda$GebcsBS3smFCQxwt-XFejv6FA1M(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lkotlin/Triple;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
