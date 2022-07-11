.class public final synthetic Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;->f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;->f$0:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->lambda$pOQ0aCOOrsoaeN4-j9vFVH8u4T8(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
