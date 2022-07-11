.class public Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private shift:I

.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getShift()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->shift:I

    return v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->value:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->alias:Ljava/lang/String;

    return-void
.end method

.method public setShift(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->shift:I

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;->value:Z

    return-void
.end method
