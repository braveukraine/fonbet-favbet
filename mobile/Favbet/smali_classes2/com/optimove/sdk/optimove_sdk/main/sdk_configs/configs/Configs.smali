.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private airship:Z

.field private enableRealtime:Z

.field private enableRealtimeThroughOptistream:Z

.field private eventsConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private logsConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

.field private optipushConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

.field private optitrackConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

.field private realtimeConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

.field private tenantId:I


# direct methods
.method public constructor <init>(IZZZLcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->tenantId:I

    .line 3
    iput-boolean p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->enableRealtime:Z

    .line 4
    iput-boolean p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->enableRealtimeThroughOptistream:Z

    .line 5
    iput-boolean p4, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->airship:Z

    .line 6
    iput-object p5, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->logsConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    .line 7
    iput-object p6, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->realtimeConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    .line 8
    iput-object p7, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->optitrackConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    .line 9
    iput-object p8, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->optipushConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

    .line 10
    iput-object p9, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->eventsConfigs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->eventsConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->logsConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    return-object v0
.end method

.method public c()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->optipushConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

    return-object v0
.end method

.method public d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->optitrackConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    return-object v0
.end method

.method public e()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->realtimeConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->tenantId:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->airship:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->enableRealtime:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->enableRealtimeThroughOptistream:Z

    return v0
.end method
