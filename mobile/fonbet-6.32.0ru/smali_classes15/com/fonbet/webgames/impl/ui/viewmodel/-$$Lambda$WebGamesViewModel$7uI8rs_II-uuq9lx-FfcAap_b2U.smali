.class public final synthetic Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;

    invoke-direct {v0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;-><init>()V

    sput-object v0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;->INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;

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

    invoke-static {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->lambda$7uI8rs_II-uuq9lx-FfcAap_b2U(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p1

    return-object p1
.end method
