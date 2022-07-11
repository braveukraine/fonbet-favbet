.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
