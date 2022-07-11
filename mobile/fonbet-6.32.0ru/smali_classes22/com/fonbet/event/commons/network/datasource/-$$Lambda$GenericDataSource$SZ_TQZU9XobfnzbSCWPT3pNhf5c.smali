.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

.field public final synthetic f$2:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    iput-object p3, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$2:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;->f$2:Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->lambda$SZ_TQZU9XobfnzbSCWPT3pNhf5c(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
