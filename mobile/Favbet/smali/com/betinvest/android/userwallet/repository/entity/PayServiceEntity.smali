.class public Lcom/betinvest/android/userwallet/repository/entity/PayServiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private serviceId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/PayServiceEntity;->serviceId:I

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/userwallet/repository/entity/PayServiceEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/PayServiceEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/PayServiceEntity;->serviceId:I

    return v0
.end method
