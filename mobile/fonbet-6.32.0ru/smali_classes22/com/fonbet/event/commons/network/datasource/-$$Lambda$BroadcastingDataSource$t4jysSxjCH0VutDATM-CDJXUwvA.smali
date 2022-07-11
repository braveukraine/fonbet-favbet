.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;->f$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    iput p2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;->f$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    iget v1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;->f$1:I

    check-cast p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->lambda$t4jysSxjCH0VutDATM-CDJXUwvA(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;ILcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    move-result-object p1

    return-object p1
.end method
