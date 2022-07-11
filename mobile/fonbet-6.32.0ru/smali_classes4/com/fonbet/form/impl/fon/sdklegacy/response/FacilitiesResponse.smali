.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;
.super Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;
.source "FacilitiesResponse.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;->items:Ljava/util/List;

    return-object v0
.end method
