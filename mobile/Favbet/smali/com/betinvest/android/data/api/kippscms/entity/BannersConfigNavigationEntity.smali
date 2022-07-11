.class public Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private arrows:Z

.field private dots:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDots()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;->dots:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public isArrows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;->arrows:Z

    return v0
.end method

.method public setArrows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;->arrows:Z

    return-void
.end method

.method public setDots(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;->dots:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method
