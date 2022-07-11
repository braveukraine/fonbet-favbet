.class public final synthetic Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XAX_V9Sc9RQ9M-i-0atiYu0ltKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/network/HistoryDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XAX_V9Sc9RQ9M-i-0atiYu0ltKA;->f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XAX_V9Sc9RQ9M-i-0atiYu0ltKA;->f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;

    invoke-static {v0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->lambda$XAX_V9Sc9RQ9M-i-0atiYu0ltKA(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
