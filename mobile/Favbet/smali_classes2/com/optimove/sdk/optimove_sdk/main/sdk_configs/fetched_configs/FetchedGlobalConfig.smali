.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptitrackConfigs;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptipushConfigs;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedGeneralConfigs;
    }
.end annotation


# instance fields
.field public coreEventsConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqd/c;
        value = "core_events"
    .end annotation
.end field

.field public fetchedGeneralConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedGeneralConfigs;
    .annotation runtime Lqd/c;
        value = "general"
    .end annotation
.end field

.field public fetchedOptipushConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptipushConfigs;
    .annotation runtime Lqd/c;
        value = "optipush"
    .end annotation
.end field

.field public fetchedOptitrackConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptitrackConfigs;
    .annotation runtime Lqd/c;
        value = "optitrack"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
