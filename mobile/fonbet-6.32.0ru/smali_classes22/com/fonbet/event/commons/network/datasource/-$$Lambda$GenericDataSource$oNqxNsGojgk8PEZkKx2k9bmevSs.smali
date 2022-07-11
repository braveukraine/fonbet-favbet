.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

.field public final synthetic f$2:Ljava/lang/Class;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    iput-object p3, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$2:Ljava/lang/Class;

    iput-object p4, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$2:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->lambda$oNqxNsGojgk8PEZkKx2k9bmevSs(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
