.class public final Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;",
        "",
        "()V",
        "format",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "distanceInMeters",
        "",
        "toKilometresString",
        "",
        "feature-club-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;

    invoke-direct {v0}, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;-><init>()V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toKilometresString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 27
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigDecimal(distanceInKM.toDouble())\n            .setScale(1, RoundingMode.HALF_EVEN).stripTrailingZeros().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final format(F)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 13
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/club/commons/R$string;->clubs_distance_meters:I

    new-array v1, v1, [Ljava/lang/Object;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 17
    sget v3, Lcom/fonbet/feature/club/commons/R$string;->clubs_distance_kilometers:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;->toKilometresString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 16
    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object v2
.end method
