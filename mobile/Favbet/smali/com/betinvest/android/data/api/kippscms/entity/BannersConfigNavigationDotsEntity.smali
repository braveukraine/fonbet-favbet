.class public Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationDotsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private background:Z

.field private position:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationDotsEntity;->position:Ljava/lang/String;

    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationDotsEntity;->background:Z

    return v0
.end method

.method public setBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationDotsEntity;->background:Z

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationDotsEntity;->position:Ljava/lang/String;

    return-void
.end method
