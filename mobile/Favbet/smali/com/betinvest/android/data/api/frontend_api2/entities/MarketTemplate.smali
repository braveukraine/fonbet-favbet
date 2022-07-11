.class public Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public market_template_id:Ljava/lang/Integer;

.field public result_type_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarket_template_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;->market_template_id:Ljava/lang/Integer;

    return-void
.end method

.method public setResult_type_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;->result_type_id:Ljava/lang/Integer;

    return-void
.end method
