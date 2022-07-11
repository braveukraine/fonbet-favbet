.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageVersion:I

.field private webVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->imageVersion:I

    return v0
.end method

.method public getWebVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->webVersion:I

    return v0
.end method

.method public setImageVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->imageVersion:I

    return-void
.end method

.method public setWebVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->webVersion:I

    return-void
.end method
