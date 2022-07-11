.class public final Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;
.super Lio/reactivex/Completable;
.source "GenericDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/event/commons/network/datasource/GenericDataSource$GET$1",
        "Lio/reactivex/Completable;",
        "subscribeActual",
        "",
        "observer",
        "Lio/reactivex/CompletableObserver;",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fullUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;->$fullUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;->this$0:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    .line 24
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;->$fullUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;->this$0:Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    invoke-static {v1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->access$getHttpClient$p(Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 32
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
