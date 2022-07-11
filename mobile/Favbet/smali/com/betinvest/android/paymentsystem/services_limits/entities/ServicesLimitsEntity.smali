.class public Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->limitList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLimitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->limitList:Ljava/util/List;

    return-object v0
.end method

.method public setLimitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->limitList:Ljava/util/List;

    return-void
.end method
