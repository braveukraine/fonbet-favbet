.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public market_template_id:Ljava/lang/Integer;

.field public market_template_name:Ljava/lang/String;

.field public market_template_weight:Ljava/lang/Integer;

.field public market_type_count:Ljava/lang/Integer;

.field public market_type_id:Ljava/lang/Integer;

.field public outcome_type_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_id:Ljava/lang/Integer;

.field public result_type_name:Ljava/lang/String;

.field public result_type_weight:Ljava/lang/Integer;

.field public sport_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
