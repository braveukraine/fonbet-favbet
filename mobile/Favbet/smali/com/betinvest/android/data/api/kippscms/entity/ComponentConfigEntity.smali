.class public Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private config:Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->config:Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->category:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->config:Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->_id:Ljava/lang/String;

    return-void
.end method
