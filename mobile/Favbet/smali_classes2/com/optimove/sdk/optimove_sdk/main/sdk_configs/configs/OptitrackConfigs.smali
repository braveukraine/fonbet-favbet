.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableAdvertisingIdReport:Z

.field private maxNumberOfParameters:I

.field private optitrackEndpoint:Ljava/lang/String;

.field private siteId:I


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
    iget v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->maxNumberOfParameters:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->optitrackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->enableAdvertisingIdReport:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->enableAdvertisingIdReport:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->maxNumberOfParameters:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->optitrackEndpoint:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->siteId:I

    return-void
.end method
