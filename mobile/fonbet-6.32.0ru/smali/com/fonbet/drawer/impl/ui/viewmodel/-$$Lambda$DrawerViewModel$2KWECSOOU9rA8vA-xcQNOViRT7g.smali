.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;

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

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$2KWECSOOU9rA8vA-xcQNOViRT7g(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p1

    return-object p1
.end method
