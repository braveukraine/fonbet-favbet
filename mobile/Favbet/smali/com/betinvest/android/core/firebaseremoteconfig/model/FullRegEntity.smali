.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canChooseCountry:Z

.field private defaultCountryCode:Ljava/lang/String;

.field private minAge:I

.field private showCountryField:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->minAge:I

    return-void
.end method


# virtual methods
.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMinAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->minAge:I

    return v0
.end method

.method public isCanChooseCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->canChooseCountry:Z

    return v0
.end method

.method public isShowCountryField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->showCountryField:Z

    return v0
.end method

.method public setCanChooseCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->canChooseCountry:Z

    return-void
.end method

.method public setDefaultCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->defaultCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setMinAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->minAge:I

    return-void
.end method

.method public setShowCountryField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->showCountryField:Z

    return-void
.end method
