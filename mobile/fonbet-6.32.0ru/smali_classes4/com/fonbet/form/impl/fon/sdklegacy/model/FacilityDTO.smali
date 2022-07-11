.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;
.super Ljava/lang/Object;
.source "FacilityDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;,
        Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;,
        Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;->items:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;->name:Ljava/lang/String;

    return-void
.end method
