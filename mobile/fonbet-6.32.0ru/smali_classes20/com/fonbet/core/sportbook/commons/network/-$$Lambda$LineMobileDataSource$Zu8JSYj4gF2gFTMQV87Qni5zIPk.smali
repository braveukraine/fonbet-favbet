.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;->f$2:Ljava/util/Collection;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$Zu8JSYj4gF2gFTMQV87Qni5zIPk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
