.class public Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public participant_id:I

.field public result_game_dt:I

.field public result_game_id:I

.field public result_type_id:I

.field public result_type_name:Ljava/lang/String;

.field public scope_id:I

.field public scope_name:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
