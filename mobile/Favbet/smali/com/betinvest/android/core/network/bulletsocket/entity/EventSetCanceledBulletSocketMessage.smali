.class public Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetCanceledBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public category_id:I

.field public event_dt:I

.field public event_line_position:Ljava/lang/String;

.field public event_result_id:Ljava/lang/String;

.field public event_result_name:Ljava/lang/String;

.field public event_result_total:Ljava/lang/String;

.field public event_status_type:Ljava/lang/String;

.field public service_id:I

.field public sport_id:I

.field public tournament_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
