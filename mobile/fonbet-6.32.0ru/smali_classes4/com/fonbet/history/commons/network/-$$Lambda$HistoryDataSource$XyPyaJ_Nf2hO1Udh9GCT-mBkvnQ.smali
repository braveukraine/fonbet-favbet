.class public final synthetic Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;->f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;

    iput-object p2, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;->f$0:Lcom/fonbet/history/commons/network/HistoryDataSource;

    iget-object v1, p0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/history/commons/network/HistoryDataSource;->lambda$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
