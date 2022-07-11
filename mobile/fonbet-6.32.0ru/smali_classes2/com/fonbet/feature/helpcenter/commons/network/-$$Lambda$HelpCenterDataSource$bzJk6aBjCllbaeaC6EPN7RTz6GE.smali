.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$bzJk6aBjCllbaeaC6EPN7RTz6GE(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
