.class public Lcom/jumio/analytics/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mMetaInfo:Lcom/jumio/analytics/MetaInfo;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/jumio/analytics/MetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/jumio/analytics/MetaInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/analytics/Payload;->mValue:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/jumio/analytics/Payload;->mMetaInfo:Lcom/jumio/analytics/MetaInfo;

    return-void
.end method


# virtual methods
.method public getMetaInfo()Lcom/jumio/analytics/MetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Payload;->mMetaInfo:Lcom/jumio/analytics/MetaInfo;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Payload;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/analytics/Payload;->mValue:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    const-string v3, "value"

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jumio/analytics/Payload;->mValue:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/jumio/analytics/Payload;->mMetaInfo:Lcom/jumio/analytics/MetaInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jumio/analytics/Payload;->mMetaInfo:Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metainfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
