.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$DNy-2SDX_PcIQdNvUGKF-b-txSs(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
