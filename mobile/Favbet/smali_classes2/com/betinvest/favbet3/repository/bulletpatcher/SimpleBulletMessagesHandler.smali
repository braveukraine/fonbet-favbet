.class public abstract Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;


# instance fields
.field public final bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowSubscription()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyAllMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public applyCancelMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public applyDeleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public applyFinishMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public getSubscriptionEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
