.class public final synthetic Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;

    invoke-direct {v0}, Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;-><init>()V

    sput-object v0, Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;->INSTANCE:Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;

    invoke-static {p1}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->lambda$z9xSPcUR0uy7w6A4DFdmg0T6riE(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;

    move-result-object p1

    return-object p1
.end method
