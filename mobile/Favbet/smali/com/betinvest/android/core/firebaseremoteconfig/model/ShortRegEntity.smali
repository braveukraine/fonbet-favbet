.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canChooseCountry:Z

.field private defaultCountryCode:Ljava/lang/String;

.field private enabled:Z

.field private showCountryField:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public isCanChooseCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->canChooseCountry:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->enabled:Z

    return v0
.end method

.method public isShowCountryField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->showCountryField:Z

    return v0
.end method

.method public setCanChooseCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->canChooseCountry:Z

    return-void
.end method

.method public setDefaultCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->defaultCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->enabled:Z

    return-void
.end method

.method public setShowCountryField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->showCountryField:Z

    return-void
.end method
