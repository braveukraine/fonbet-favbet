.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParameterConfig"
.end annotation


# instance fields
.field private dimensionId:I
    .annotation runtime Lqd/c;
        value = "optiTrackDimensionId"
    .end annotation
.end field

.field private isOptional:Z
    .annotation runtime Lqd/c;
        value = "optional"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;

.field private type:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "type"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;->isOptional:Z

    return v0
.end method
