.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;->f$0:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;->f$0:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->lambda$lxsfkbSELLsH5cfaDGTcLxPBehI(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
