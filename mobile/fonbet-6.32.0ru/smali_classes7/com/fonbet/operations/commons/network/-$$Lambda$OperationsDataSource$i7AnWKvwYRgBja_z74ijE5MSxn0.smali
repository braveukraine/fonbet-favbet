.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$i7AnWKvwYRgBja_z74ijE5MSxn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$i7AnWKvwYRgBja_z74ijE5MSxn0;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$i7AnWKvwYRgBja_z74ijE5MSxn0;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    check-cast p1, Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    check-cast p2, Lio/reactivex/Emitter;

    invoke-static {v0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$i7AnWKvwYRgBja_z74ijE5MSxn0(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lio/reactivex/Emitter;)V

    return-void
.end method
