.class public final synthetic Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$HlxNHaJunfynnMRqfC2J7Tz4YHQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$HlxNHaJunfynnMRqfC2J7Tz4YHQ;->f$0:Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$HlxNHaJunfynnMRqfC2J7Tz4YHQ;->f$0:Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->lambda$HlxNHaJunfynnMRqfC2J7Tz4YHQ(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
