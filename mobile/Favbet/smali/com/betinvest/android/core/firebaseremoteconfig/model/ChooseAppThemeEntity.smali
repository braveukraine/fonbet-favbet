.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultThemeType:Ljava/lang/String;

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultThemeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->defaultThemeType:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->enabled:Z

    return v0
.end method

.method public setDefaultThemeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->defaultThemeType:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->enabled:Z

    return-void
.end method
