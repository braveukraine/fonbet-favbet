.class public Lcom/betinvest/android/version/model/MirrorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private apiURL:Ljava/lang/String;

.field private siteURL:Ljava/lang/String;

.field private webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/MirrorEntity;->apiURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/MirrorEntity;->siteURL:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSocketURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/MirrorEntity;->webSocketURL:Ljava/lang/String;

    return-object v0
.end method

.method public setApiURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/MirrorEntity;->apiURL:Ljava/lang/String;

    return-void
.end method

.method public setSiteURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/MirrorEntity;->siteURL:Ljava/lang/String;

    return-void
.end method

.method public setWebSocketURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/MirrorEntity;->webSocketURL:Ljava/lang/String;

    return-void
.end method
