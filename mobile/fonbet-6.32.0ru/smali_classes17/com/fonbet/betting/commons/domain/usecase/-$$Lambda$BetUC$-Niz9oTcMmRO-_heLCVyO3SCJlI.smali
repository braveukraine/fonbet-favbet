.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$-Niz9oTcMmRO-_heLCVyO3SCJlI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$-Niz9oTcMmRO-_heLCVyO3SCJlI;->f$0:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$-Niz9oTcMmRO-_heLCVyO3SCJlI;->f$0:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$-Niz9oTcMmRO-_heLCVyO3SCJlI(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
