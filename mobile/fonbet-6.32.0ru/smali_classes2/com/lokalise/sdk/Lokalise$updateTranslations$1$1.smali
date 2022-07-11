.class public final Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;
.super Ljava/lang/Object;
.source "Lokalise.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokalise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lokalise.kt\ncom/lokalise/sdk/Lokalise$updateTranslations$1$1\n*L\n1#1,716:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/lokalise/sdk/Lokalise$updateTranslations$1$1",
        "Lretrofit2/Callback;",
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;


# direct methods
.method constructor <init>(Lcom/lokalise/sdk/Lokalise$updateTranslations$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object p2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "call.request()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/lokalise/sdk/Lokalise;->printQueryLog$default(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;ILjava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    iget-object p1, p1, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getLastQuery$p(Lcom/lokalise/sdk/Lokalise;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    iget-object p2, p2, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v6, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 376
    :goto_0
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v3, "call.request()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/lokalise/sdk/Lokalise;->access$printQueryLog(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lokalise/sdk/api/poko/BundleResponse;

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lokalise/sdk/api/poko/Bundle;->getVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 384
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    .line 385
    invoke-virtual {v0}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lokalise/sdk/api/poko/Bundle;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lokalise/sdk/api/poko/Bundle;->getVersion()J

    move-result-wide v4

    .line 384
    invoke-static {v2, v3, v4, v5}, Lcom/lokalise/sdk/Lokalise;->access$getTranslationsFile(Lcom/lokalise/sdk/Lokalise;Ljava/lang/String;J)V

    goto :goto_0

    .line 388
    :cond_0
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v2}, Lcom/lokalise/sdk/Lokalise;->getAppVersion$sdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lokalise/sdk/Lokalise;->access$saveAppVersionToDB(Lcom/lokalise/sdk/Lokalise;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0, v1}, Lcom/lokalise/sdk/Lokalise;->access$setNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;Z)V

    .line 391
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_1
    sget-object v11, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_NOT_NEEDED:Lcom/lokalise/sdk/LokaliseCallbackType;

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_2
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v8, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 396
    :cond_3
    :goto_0
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
