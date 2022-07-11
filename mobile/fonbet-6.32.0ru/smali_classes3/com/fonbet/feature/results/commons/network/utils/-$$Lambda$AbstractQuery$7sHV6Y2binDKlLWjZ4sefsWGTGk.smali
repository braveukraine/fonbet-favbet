.class public final synthetic Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

.field public final synthetic f$1:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;->f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;->f$1:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;->f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;->f$1:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->lambda$7sHV6Y2binDKlLWjZ4sefsWGTGk(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
