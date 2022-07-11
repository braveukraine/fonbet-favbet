.class public Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public paymentSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public pep_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public personalOfficeConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PersonalOfficeConfigResponse;

.field public withdrawal_card:Z

.field public withdrawal_card_part:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
