.class public Lcom/betinvest/android/data/api/frontend_api/entities/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private global:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;

.field private user:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobal()Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Config;->global:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;

    return-object v0
.end method

.method public getUser()Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Config;->user:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;

    return-object v0
.end method

.method public setGlobal(Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Config;->global:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;

    return-void
.end method

.method public setUser(Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Config;->user:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;

    return-void
.end method
