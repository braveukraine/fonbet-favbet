.class public final synthetic Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;

    invoke-direct {v0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;-><init>()V

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->lambda$ELDHevmOYr-WQUW8J-MG20ExO5E(Ljava/lang/Throwable;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    move-result-object p1

    return-object p1
.end method
