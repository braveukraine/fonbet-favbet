.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-wide p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;->f$1:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-wide v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$a2rJZuqsy1Cqini3C1aY2w1JLCY(Lcom/fonbet/operations/commons/network/OperationsDataSource;JLio/reactivex/SingleEmitter;)V

    return-void
.end method
