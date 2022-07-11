.class public Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private hideInMenu:Z

.field private isFooterVisible:Z

.field private isHeaderVisible:Z

.field private profileHelpPage:Z

.field private showInProfileMenu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFooterVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->isFooterVisible:Z

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->isHeaderVisible:Z

    return v0
.end method

.method public isHideInMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->hideInMenu:Z

    return v0
.end method

.method public isProfileHelpPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->profileHelpPage:Z

    return v0
.end method

.method public isShowInProfileMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->showInProfileMenu:Z

    return v0
.end method

.method public setFooterVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->isFooterVisible:Z

    return-void
.end method

.method public setHeaderVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->isHeaderVisible:Z

    return-void
.end method

.method public setHideInMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->hideInMenu:Z

    return-void
.end method

.method public setProfileHelpPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->profileHelpPage:Z

    return-void
.end method

.method public setShowInProfileMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/PageConfigEntity;->showInProfileMenu:Z

    return-void
.end method
