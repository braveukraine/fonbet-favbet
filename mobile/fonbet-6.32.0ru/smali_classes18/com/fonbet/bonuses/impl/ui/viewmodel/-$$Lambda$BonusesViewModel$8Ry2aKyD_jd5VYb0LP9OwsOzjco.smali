.class public final synthetic Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;

    invoke-direct {v0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;-><init>()V

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->lambda$8Ry2aKyD_jd5VYb0LP9OwsOzjco(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
