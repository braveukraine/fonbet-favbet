.class public final synthetic Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$7ebNtEckKKD0s5mI6amvAdu5mEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$7ebNtEckKKD0s5mI6amvAdu5mEo;->f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$7ebNtEckKKD0s5mI6amvAdu5mEo;->f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    invoke-static {v0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->lambda$7ebNtEckKKD0s5mI6amvAdu5mEo(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
