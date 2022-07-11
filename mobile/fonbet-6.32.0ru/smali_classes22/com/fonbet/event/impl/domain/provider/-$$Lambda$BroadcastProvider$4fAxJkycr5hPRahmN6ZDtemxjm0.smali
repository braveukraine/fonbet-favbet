.class public final synthetic Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;->f$0:Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;

    iput p2, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;->f$0:Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;

    iget v1, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;->f$1:I

    check-cast p1, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->lambda$4fAxJkycr5hPRahmN6ZDtemxjm0(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;ILcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
