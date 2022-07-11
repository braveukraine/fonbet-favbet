.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4j1U5KiOr3RiEp5XZ4F8mDey6zY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4j1U5KiOr3RiEp5XZ4F8mDey6zY;->f$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4j1U5KiOr3RiEp5XZ4F8mDey6zY;->f$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->lambda$4j1U5KiOr3RiEp5XZ4F8mDey6zY(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
