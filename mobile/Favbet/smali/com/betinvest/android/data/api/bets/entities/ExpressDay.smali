.class public Lcom/betinvest/android/data/api/bets/entities/ExpressDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private express_day_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDay;->events:Ljava/util/List;

    return-object v0
.end method

.method public getExpress_day_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDay;->express_day_id:I

    return v0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDay;->events:Ljava/util/List;

    return-void
.end method

.method public setExpress_day_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDay;->express_day_id:I

    return-void
.end method
