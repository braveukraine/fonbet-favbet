.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$nvArWzHYrkcm1GM_888jld8EFSU(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
