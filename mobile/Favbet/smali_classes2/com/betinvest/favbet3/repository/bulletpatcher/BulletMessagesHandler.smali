.class public interface abstract Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowApply()Z
.end method

.method public abstract allowSubscription()Z
.end method

.method public abstract applyAllMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract applyCancelMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract applyDeleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract applyFinishMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getSubscriptionEntities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
.end method
