.class public final Ljumio/nv/core/g;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Lcom/jumio/nv/models/automation/AutomationModel;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/automation/AutomationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultKey"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iput-object p3, p0, Ljumio/nv/core/g;->b:Ljava/lang/String;

    const/16 p1, 0xbb8

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/core/network/ApiCall;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-direct {v0, p1}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v0, v2, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljumio/nv/core/g;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    if-eqz v0, :cond_0

    const-string v1, "DataAccess.load(context,\u2026onModel cannot be null!\")"

    .line 3
    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljumio/nv/core/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, -0x7d7191e7dafb4cb1L

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljumio/nv/core/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-wide v2, 0x44188e8b587f78c2L    # 1.1324831461217196E20

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljumio/nv/core/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x4dt
        -0x6at
        -0x5dt
        0x5et
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x67t
        -0x3ft
        -0x68t
        -0x1dt
        0x75t
        -0x59t
        -0x7dt
        0x68t
        -0x77t
        0x27t
        0x25t
        -0x5at
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/g;->c:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/g;->a(Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel;

    move-result-object p1

    return-object p1
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "automation"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
