.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ttusPNTe0T8xHsrtn0dV4QKQTk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ttusPNTe0T8xHsrtn0dV4QKQTk4;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ttusPNTe0T8xHsrtn0dV4QKQTk4;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    invoke-static {v0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$ttusPNTe0T8xHsrtn0dV4QKQTk4(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p1

    return-object p1
.end method
