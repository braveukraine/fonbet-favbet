.class public Ljumio/bam/d;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljumio/bam/u;",
        ">;"
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field public a:Ljumio/bam/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/v;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Ljumio/bam/v;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljumio/bam/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iput-object p3, p0, Ljumio/bam/d;->a:Ljumio/bam/v;

    const/16 p1, 0x1388

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/core/network/ApiCall;->setTimeout(I)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/core/network/ApiCall;->setTrackingId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljumio/bam/u;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljumio/bam/u;

    invoke-direct {v0}, Ljumio/bam/u;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljumio/bam/u;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jumio/commons/log/Log;->isFileLoggingActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAM_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/commons/log/LogUtils;->setSesssionLogFolderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequest()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v1}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    const-string v2, "sdk-platform"

    const-string v3, "Android"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk-version"

    const-string v3, "JMSDK 3.9.2 (0-155)"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "software-version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "software-build-number"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os.version"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kernel-version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobileDeviceDetail"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Ljumio/bam/d;->a:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchantReportingCriteria"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataTransferEnabledSupported"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/bam/d;->b:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/d;->a(Ljava/lang/String;)Ljumio/bam/u;

    move-result-object p1

    return-object p1
.end method
