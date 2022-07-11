.class public Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public market_group_hide_state:I

.field public market_has_param:Z

.field public market_id:I

.field public market_is_head:Ljava/lang/String;

.field public market_name:Ljava/lang/String;

.field public market_order:Ljava/lang/String;

.field public market_suspend:Ljava/lang/String;

.field public market_template_id:I

.field public market_template_name:Ljava/lang/String;

.field public market_template_view_id:I

.field public market_template_view_schema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public market_template_weigh:I

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_hide_state:I

.field public result_type_id:I

.field public result_type_index:I

.field public result_type_name:Ljava/lang/String;

.field public result_type_short_name:Ljava/lang/String;

.field public result_type_weigh:I

.field public service_id:I

.field public sport_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarket_template_view_schema(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_view_schema:Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/util/List;

    move v4, v0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 13
    check-cast v6, Ljava/lang/Integer;

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_0
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 16
    check-cast v6, Ljava/util/List;

    move v7, v0

    .line 17
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/Integer;

    .line 20
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 21
    :cond_1
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_view_schema:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
