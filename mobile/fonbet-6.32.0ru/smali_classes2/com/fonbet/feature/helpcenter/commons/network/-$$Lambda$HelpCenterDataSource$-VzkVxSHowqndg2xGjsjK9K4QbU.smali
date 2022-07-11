.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-boolean p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$-VzkVxSHowqndg2xGjsjK9K4QbU(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
