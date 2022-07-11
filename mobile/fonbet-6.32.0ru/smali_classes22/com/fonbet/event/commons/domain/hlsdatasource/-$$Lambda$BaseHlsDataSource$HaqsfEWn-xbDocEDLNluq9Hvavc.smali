.class public final synthetic Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

.field public final synthetic f$1:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;->f$0:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;->f$1:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;->f$0:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;->f$1:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->lambda$HaqsfEWn-xbDocEDLNluq9Hvavc(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
