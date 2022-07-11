.class public final synthetic Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/network/TopDataSource;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    iput-object p2, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    iput-boolean p4, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$3:Z

    iput-boolean p5, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$4:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    iget-object v1, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    iget-boolean v3, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$3:Z

    iget-boolean v4, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/top/commons/network/TopDataSource;->lambda$FG7fXX-S9KytNZTosSwLfJwePTE(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
