.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private images:I

.field private web:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->images:I

    return v0
.end method

.method public getWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->web:I

    return v0
.end method

.method public setImages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->images:I

    return-void
.end method

.method public setWeb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->web:I

    return-void
.end method
