.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logsServiceEndpoint:Ljava/lang/String;

.field private prodLogsEnabled:Z

.field private tenantId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->tenantId:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->prodLogsEnabled:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->logsServiceEndpoint:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->prodLogsEnabled:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->tenantId:I

    return-void
.end method
