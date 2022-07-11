.class public Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;
.super Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private service_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;

    .line 4
    iget v1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;->service_id:I

    iget p1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;->service_id:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;->service_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;->service_id:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setService_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteEventEntity;->service_id:I

    return-void
.end method
