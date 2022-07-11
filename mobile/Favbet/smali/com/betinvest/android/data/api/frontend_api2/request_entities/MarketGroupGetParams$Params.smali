.class public Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Params"
.end annotation


# instance fields
.field public by:Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$By;

.field public final synthetic this$0:Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$Params;->this$0:Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBy()Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$By;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$Params;->by:Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams$By;

    return-object v0
.end method
