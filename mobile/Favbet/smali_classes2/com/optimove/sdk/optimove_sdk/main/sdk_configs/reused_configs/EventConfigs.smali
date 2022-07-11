.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;
    }
.end annotation


# instance fields
.field private id:I
    .annotation runtime Lqd/c;
        value = "id"
    .end annotation
.end field

.field private parameterConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqd/c;
        value = "parameters"
    .end annotation
.end field

.field private supportedOnOptitrack:Z
    .annotation runtime Lqd/c;
        value = "supportedOnOptitrack"
    .end annotation
.end field

.field private supportedOnRealTime:Z
    .annotation runtime Lqd/c;
        value = "supportedOnRealTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->parameterConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->supportedOnRealTime:Z

    return v0
.end method
