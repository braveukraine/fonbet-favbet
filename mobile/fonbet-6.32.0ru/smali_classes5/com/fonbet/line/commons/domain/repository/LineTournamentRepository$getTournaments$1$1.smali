.class final Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineTournamentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->getTournaments$lambda-0(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;->this$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;
    .locals 1

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;->this$0:Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->access$map(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;->invoke(Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;

    move-result-object p1

    return-object p1
.end method
