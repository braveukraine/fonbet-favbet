.class public Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;

    .line 3
    iget v1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->id:I

    iget p1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->id:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->id:I

    ushr-int/lit8 v1, v0, 0x20

    xor-int/2addr v0, v1

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteIdEntity;->id:I

    return-void
.end method
