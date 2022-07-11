.class public Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private config:Lcom/betinvest/android/data/api/frontend_api/entities/Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/betinvest/android/data/api/frontend_api/entities/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;->config:Lcom/betinvest/android/data/api/frontend_api/entities/Config;

    return-object v0
.end method

.method public setConfig(Lcom/betinvest/android/data/api/frontend_api/entities/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;->config:Lcom/betinvest/android/data/api/frontend_api/entities/Config;

    return-void
.end method
