.class public final synthetic Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;

    invoke-direct {v0}, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;->INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;

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

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->lambda$8JaT0G1zsWSnvUoV0xFlTnMVsSY(Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
