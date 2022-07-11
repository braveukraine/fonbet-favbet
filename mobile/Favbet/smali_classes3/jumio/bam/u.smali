.class public Ljumio/bam/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "BamServerSettingsModel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljumio/bam/u;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljumio/bam/u;->b:Z

    .line 4
    iput-boolean v0, p0, Ljumio/bam/u;->c:Z

    .line 5
    iput-boolean v0, p0, Ljumio/bam/u;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Ljumio/bam/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0, p1}, Lcom/jumio/commons/json/JumioJSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestReference"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljumio/bam/u;->a:Ljava/lang/String;

    const-string p1, "dataTransferEnabled"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljumio/bam/u;->b:Z

    const-string p1, "highResImageTransmissionEnabled"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljumio/bam/u;->c:Z

    const-string p1, "brandingEnabled"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljumio/bam/u;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BamServerSettingsModel"

    const-string v1, "JSONException "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Ljumio/bam/u;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/u;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljumio/bam/u;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljumio/bam/u;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/u;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/u;->c:Z

    return v0
.end method
