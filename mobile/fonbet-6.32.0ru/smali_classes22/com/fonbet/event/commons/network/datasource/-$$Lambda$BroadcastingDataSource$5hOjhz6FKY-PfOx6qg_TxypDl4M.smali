.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;

    invoke-direct {v0}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;->INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    invoke-static {p1}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->lambda$5hOjhz6FKY-PfOx6qg_TxypDl4M(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    move-result-object p1

    return-object p1
.end method
