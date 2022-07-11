.class public final enum Lcom/betinvest/android/casino/repository/entity/banner/BannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/casino/repository/entity/banner/BannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_EURO_TOURNAMENT:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_REGISTRATION:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_REGISTRATION_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_REGISTRATION_SUCCESS:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum BANNER_REGISTRATION_SUCCESS_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

.field public static final enum NATIVE_SUCCESS_DEPOSIT_BANNER:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;


# instance fields
.field private tags:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 1
    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_EURO_TOURNAMENT:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->NATIVE_SUCCESS_DEPOSIT_BANNER:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-mobile-lobby-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_LOBBY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 2
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-mobile-casino-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_CASINO"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 3
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-mobile-casino-live-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_CASINO_LIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 4
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-mobile-registration-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_REGISTRATION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 5
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-mobile-success-reg-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "BANNER_REGISTRATION_SUCCESS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 6
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v2, "native-mobile-3_0-registration-banner"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "BANNER_REGISTRATION_3_0"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 7
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_REGISTRATION_SUCCESS_3_0"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 8
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native-euro2020-banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_EURO_TOURNAMENT"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_EURO_TOURNAMENT:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 9
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const-string v1, "native_success_deposit_banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NATIVE_SUCCESS_DEPOSIT_BANNER"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->NATIVE_SUCCESS_DEPOSIT_BANNER:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    .line 10
    invoke-static {}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->$values()[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->$VALUES:[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->tags:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/casino/repository/entity/banner/BannerType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->$VALUES:[Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, [Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    return-object v0
.end method


# virtual methods
.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->tags:[Ljava/lang/String;

    return-object v0
.end method
