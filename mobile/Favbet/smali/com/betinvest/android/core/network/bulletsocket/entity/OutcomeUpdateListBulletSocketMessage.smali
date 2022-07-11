.class public Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
