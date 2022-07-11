.class public final synthetic Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$0:Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$0:Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/feature/quickgames/impl/network/-$$Lambda$QuickGamesDataSource$mROrTI0XZ2eLXsC5qly7L53s1pk;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;->lambda$mROrTI0XZ2eLXsC5qly7L53s1pk(Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
