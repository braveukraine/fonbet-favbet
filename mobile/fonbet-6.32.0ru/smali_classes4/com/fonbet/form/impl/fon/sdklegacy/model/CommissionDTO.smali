.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;
.super Ljava/lang/Object;
.source "CommissionDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private caption:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->value:Ljava/lang/String;

    return-object v0
.end method
