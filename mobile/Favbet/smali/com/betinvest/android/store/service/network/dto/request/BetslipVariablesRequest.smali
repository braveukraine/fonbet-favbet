.class public Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public bet_sum_in:Ljava/lang/Double;

.field public bets_array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;",
            ">;"
        }
    .end annotation
.end field

.field public count_variants:Ljava/lang/Integer;

.field public hash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_processing:Ljava/lang/Boolean;

.field public number:Ljava/lang/Integer;

.field public one_click:Ljava/lang/Boolean;

.field public service_id:I

.field public type:Ljava/lang/Integer;

.field public type_changes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
