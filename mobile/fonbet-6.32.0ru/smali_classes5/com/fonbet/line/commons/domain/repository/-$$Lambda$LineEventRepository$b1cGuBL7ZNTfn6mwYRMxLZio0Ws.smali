.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$b1cGuBL7ZNTfn6mwYRMxLZio0Ws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$b1cGuBL7ZNTfn6mwYRMxLZio0Ws;->f$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$b1cGuBL7ZNTfn6mwYRMxLZio0Ws;->f$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lambda$b1cGuBL7ZNTfn6mwYRMxLZio0Ws(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
