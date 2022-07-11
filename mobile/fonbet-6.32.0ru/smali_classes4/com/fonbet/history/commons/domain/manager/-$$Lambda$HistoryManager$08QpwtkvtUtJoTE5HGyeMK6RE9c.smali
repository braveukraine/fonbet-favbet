.class public final synthetic Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$08QpwtkvtUtJoTE5HGyeMK6RE9c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$08QpwtkvtUtJoTE5HGyeMK6RE9c;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$08QpwtkvtUtJoTE5HGyeMK6RE9c;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->lambda$08QpwtkvtUtJoTE5HGyeMK6RE9c(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
