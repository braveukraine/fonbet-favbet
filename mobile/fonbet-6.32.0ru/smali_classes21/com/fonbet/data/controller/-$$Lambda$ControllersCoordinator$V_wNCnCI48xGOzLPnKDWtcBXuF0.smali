.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;

    invoke-direct {v0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;-><init>()V

    sput-object v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$V_wNCnCI48xGOzLPnKDWtcBXuF0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
