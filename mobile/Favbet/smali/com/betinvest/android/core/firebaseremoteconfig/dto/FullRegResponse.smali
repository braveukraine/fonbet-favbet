.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private can_choose_country:Z

.field private default_country_code:Ljava/lang/String;

.field private min_age:I

.field private show_country_field:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault_country_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->default_country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_age()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->min_age:I

    return v0
.end method

.method public isCan_choose_country()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->can_choose_country:Z

    return v0
.end method

.method public isShow_country_field()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->show_country_field:Z

    return v0
.end method

.method public setCan_choose_country(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->can_choose_country:Z

    return-void
.end method

.method public setDefault_country_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->default_country_code:Ljava/lang/String;

    return-void
.end method

.method public setMin_age(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->min_age:I

    return-void
.end method

.method public setShow_country_field(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->show_country_field:Z

    return-void
.end method
