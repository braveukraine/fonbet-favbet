.class public Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/api/helpers/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddPartSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    const-class v1, Ljumio/nv/core/f;

    invoke-virtual {v0, p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultKey"

    const-string v1, ""

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->d(Lcom/jumio/nv/api/helpers/UploadManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;J)J

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v0, p1}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
