.class public final synthetic Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;

    invoke-direct {v0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;-><init>()V

    sput-object v0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;->INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;

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

    invoke-static {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->lambda$HjRCT09sG1NtWkwQ7A7RCo1TS90(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p1

    return-object p1
.end method
