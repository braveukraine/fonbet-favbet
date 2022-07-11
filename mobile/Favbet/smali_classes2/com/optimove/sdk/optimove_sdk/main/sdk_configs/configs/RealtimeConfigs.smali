.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private realtimeGateway:Ljava/lang/String;

.field private realtimeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->realtimeToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->realtimeGateway:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->realtimeGateway:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->realtimeGateway:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->realtimeToken:Ljava/lang/String;

    return-void
.end method
