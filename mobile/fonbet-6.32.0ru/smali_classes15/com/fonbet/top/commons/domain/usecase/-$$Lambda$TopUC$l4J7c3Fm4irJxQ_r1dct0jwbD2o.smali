.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$l4J7c3Fm4irJxQ_r1dct0jwbD2o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$l4J7c3Fm4irJxQ_r1dct0jwbD2o;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$l4J7c3Fm4irJxQ_r1dct0jwbD2o;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$l4J7c3Fm4irJxQ_r1dct0jwbD2o(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
