.class public final synthetic Lcom/betinvest/favbet3/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/b;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/repository/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/repository/i;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/i;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/repository/i;->a:Lcom/betinvest/favbet3/repository/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    check-cast p2, Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;

    invoke-direct {v0, p1, p2}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;-><init>(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;)V

    return-object v0
.end method
