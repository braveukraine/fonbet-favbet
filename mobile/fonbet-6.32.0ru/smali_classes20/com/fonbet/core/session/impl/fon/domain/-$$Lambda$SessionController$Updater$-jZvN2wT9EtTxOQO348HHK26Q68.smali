.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    iput-wide p2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$1:J

    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$1:J

    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$-jZvN2wT9EtTxOQO348HHK26Q68(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
