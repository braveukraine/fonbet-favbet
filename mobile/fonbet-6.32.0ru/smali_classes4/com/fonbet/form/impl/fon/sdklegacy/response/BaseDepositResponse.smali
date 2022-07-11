.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "BaseDepositResponse.java"


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;->version:Ljava/lang/String;

    return-object v0
.end method
