.class public Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public marketGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketGroup;",
            ">;"
        }
    .end annotation
.end field

.field public market_group_id:I

.field public market_group_is_head:Ljava/lang/String;

.field public market_group_name:Ljava/lang/String;

.field public rt_mt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;",
            ">;>;"
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

    iput-object v0, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->marketGroups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setMarket_group_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_id:I

    return-void
.end method

.method public setMarket_group_is_head(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_is_head:Ljava/lang/String;

    return-void
.end method

.method public setMarket_group_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_name:Ljava/lang/String;

    return-void
.end method

.method public setRt_mt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->rt_mt:Ljava/util/List;

    return-void
.end method
