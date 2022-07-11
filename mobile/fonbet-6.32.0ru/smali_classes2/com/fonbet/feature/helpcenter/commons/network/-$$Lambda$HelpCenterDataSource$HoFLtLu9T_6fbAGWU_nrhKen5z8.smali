.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$2:Z

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$3:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$4:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$2:Z

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$3:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$HoFLtLu9T_6fbAGWU_nrhKen5z8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
