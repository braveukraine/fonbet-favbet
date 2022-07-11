.class public Lcom/betinvest/android/user/repository/entity/ServiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Ljava/lang/String;

.field private delay:I

.field private enabled:Z

.field private limitMax:I

.field private limitMin:I

.field private publicField:Ljava/lang/Integer;

.field private serviceId:I

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->delay:I

    return v0
.end method

.method public getLimitMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->limitMax:I

    return v0
.end method

.method public getLimitMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->limitMin:I

    return v0
.end method

.method public getPublicField()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->publicField:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->serviceId:I

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->enabled:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->delay:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->enabled:Z

    return-void
.end method

.method public setLimitMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->limitMax:I

    return-void
.end method

.method public setLimitMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->limitMin:I

    return-void
.end method

.method public setPublicField(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->publicField:Ljava/lang/Integer;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->serviceId:I

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->serviceName:Ljava/lang/String;

    return-void
.end method
