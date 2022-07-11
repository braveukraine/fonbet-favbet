.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$AppIds;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptipushMetaData;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;
    }
.end annotation


# instance fields
.field public enableRealtime:Z
    .annotation runtime Lqd/c;
        value = "enableRealtime"
    .end annotation
.end field

.field public enableRealtimeThroughOptistream:Z
    .annotation runtime Lqd/c;
        value = "enableRealtimeThroughOptistream"
    .end annotation
.end field

.field public eventsConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqd/c;
        value = "events"
    .end annotation
.end field

.field public mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;
    .annotation runtime Lqd/c;
        value = "mobile"
    .end annotation
.end field

.field public optitrackMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;
    .annotation runtime Lqd/c;
        value = "optitrackMetaData"
    .end annotation
.end field

.field public prodLogsEnabled:Z
    .annotation runtime Lqd/c;
        value = "prodLogsEnabled"
    .end annotation
.end field

.field public realtimeMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;
    .annotation runtime Lqd/c;
        value = "realtimeMetaData"
    .end annotation
.end field

.field public supportAirship:Z
    .annotation runtime Lqd/c;
        value = "supportAirship"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
