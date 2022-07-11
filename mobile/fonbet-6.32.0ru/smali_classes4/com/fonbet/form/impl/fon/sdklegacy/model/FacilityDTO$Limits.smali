.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;
.super Ljava/lang/Object;
.source "FacilityDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Limits"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;"
        }
    .end annotation
.end field

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->min:Ljava/lang/Double;

    .line 228
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMax()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->max:Ljava/lang/Double;

    .line 229
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    .line 216
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMin()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->min:Ljava/lang/Double;

    .line 217
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMax()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->max:Ljava/lang/Double;

    .line 218
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->currencyCode:Ljava/lang/String;

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->items:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultItem()Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;
    .locals 4

    .line 234
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->currencyCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->min:Ljava/lang/Double;

    iget-object v3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->max:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->items:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
