.class public final synthetic Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public final synthetic f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

.field public final synthetic f$5:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iput-object p3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iput-boolean p4, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$3:Z

    iput-object p5, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    iput-object p6, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$5:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iget-boolean v3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$3:Z

    iget-object v4, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    iget-object v5, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;->f$5:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->lambda$PoKB0-OzGJzTRmO9Bur6Ciy4WzA(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Throwable;)V

    return-void
.end method
