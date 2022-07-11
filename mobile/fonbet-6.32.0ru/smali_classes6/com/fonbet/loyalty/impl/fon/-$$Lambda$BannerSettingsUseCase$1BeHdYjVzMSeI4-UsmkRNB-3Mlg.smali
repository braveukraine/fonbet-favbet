.class public final synthetic Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;

    invoke-direct {v0}, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;->INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->lambda$1BeHdYjVzMSeI4-UsmkRNB-3Mlg(Lkotlin/Pair;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
