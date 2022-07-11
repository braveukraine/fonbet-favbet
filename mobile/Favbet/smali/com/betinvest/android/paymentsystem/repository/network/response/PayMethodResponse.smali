.class public Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public autoAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public in:Ljava/lang/Boolean;

.field public maxAmount:Ljava/lang/String;

.field public maxWithdraw:Ljava/lang/String;

.field public minAmount:Ljava/lang/String;

.field public minWithdraw:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public out:Ljava/lang/Boolean;

.field public serviceId:Ljava/lang/Integer;

.field public service_id:Ljava/lang/Integer;

.field public utester:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
