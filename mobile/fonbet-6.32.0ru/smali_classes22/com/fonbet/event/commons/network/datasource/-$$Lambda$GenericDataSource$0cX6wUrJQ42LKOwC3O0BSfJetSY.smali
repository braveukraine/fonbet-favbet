.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;->f$1:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->lambda$0cX6wUrJQ42LKOwC3O0BSfJetSY(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
