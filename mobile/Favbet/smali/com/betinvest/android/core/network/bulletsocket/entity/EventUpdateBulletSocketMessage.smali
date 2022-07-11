.class public Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_broadcast_url:Ljava/lang/String;

.field public event_comment_template_comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_dt:I

.field public event_edition:I

.field public event_enet_id:Ljava/lang/String;

.field public event_enet_stat_url:Ljava/lang/String;

.field public event_name:Ljava/lang/String;

.field public event_rts_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public event_status_desc_name:Ljava/lang/String;

.field public event_tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_tv:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;

.field public event_tv_channel:Ljava/lang/String;

.field public event_tv_channel_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
