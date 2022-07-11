.class public Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final DEFAULT_STRING:Ljava/lang/String; = "default"


# instance fields
.field public defaultAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public max:Ljava/lang/Long;

.field public min:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public pid:Ljava/lang/Integer;

.field public preset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public serviceId:Ljava/lang/Integer;

.field public tax:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
