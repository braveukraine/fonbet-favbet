.class public Lcom/betinvest/android/config/UaBetslipConfig;
.super Lcom/betinvest/favbet3/config/BetslipConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/BetslipConfig;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->serviceTypes:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->MIXED:Lcom/betinvest/android/core/common/ServiceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
