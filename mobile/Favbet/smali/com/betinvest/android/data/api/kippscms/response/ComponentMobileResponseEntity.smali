.class public Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private components:Lcom/fasterxml/jackson/databind/JsonNode;

.field private layout:Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

.field private pageConfig:Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->components:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getLayout()Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->layout:Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

    return-object v0
.end method

.method public getPageConfig()Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->pageConfig:Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;

    return-object v0
.end method

.method public setComponents(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->components:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setLayout(Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->layout:Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

    return-void
.end method

.method public setPageConfig(Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->pageConfig:Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;

    return-void
.end method
