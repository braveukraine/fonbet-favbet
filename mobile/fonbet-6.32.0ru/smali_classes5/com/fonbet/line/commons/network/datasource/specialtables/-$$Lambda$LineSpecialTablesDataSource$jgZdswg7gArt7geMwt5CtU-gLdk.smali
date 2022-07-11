.class public final synthetic Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

.field public final synthetic f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    iput-object p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-wide p3, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$2:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-wide v2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->lambda$jgZdswg7gArt7geMwt5CtU-gLdk(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;JLio/reactivex/SingleEmitter;)V

    return-void
.end method
