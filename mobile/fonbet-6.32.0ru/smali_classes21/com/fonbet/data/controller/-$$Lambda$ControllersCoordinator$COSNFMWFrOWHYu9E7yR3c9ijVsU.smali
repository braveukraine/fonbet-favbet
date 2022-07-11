.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;

    invoke-direct {v0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;-><init>()V

    sput-object v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$COSNFMWFrOWHYu9E7yR3c9ijVsU(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
