.class public final enum Lcom/fonbet/coupon/api/domain/data/CouponKind;
.super Ljava/lang/Enum;
.source "CouponKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponKind.kt\ncom/fonbet/coupon/api/domain/data/CouponKind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n8804#2,2:16\n9064#2,4:18\n*S KotlinDebug\n*F\n+ 1 CouponKind.kt\ncom/fonbet/coupon/api/domain/data/CouponKind\n*L\n9#1:16,2\n9#1:18,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SINGLE",
        "EXPRESS",
        "SYSTEM",
        "Companion",
        "feature-coupon-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;

.field public static final enum EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field public static final enum SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field public static final enum SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/coupon/api/domain/data/CouponKind;

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const-string v3, "single"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/coupon/api/domain/data/CouponKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 5
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const-string v1, "EXPRESS"

    const/4 v3, 0x1

    const-string v4, "combo"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/coupon/api/domain/data/CouponKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 6
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    const-string v1, "SYSTEM"

    const/4 v3, 0x2

    const-string v4, "system"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/coupon/api/domain/data/CouponKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-static {}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->$values()[Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object v0

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->$VALUES:[Lcom/fonbet/coupon/api/domain/data/CouponKind;

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->Companion:Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;

    .line 9
    invoke-static {}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->values()[Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 18
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/fonbet/coupon/api/domain/data/CouponKind;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 2

    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->$VALUES:[Lcom/fonbet/coupon/api/domain/data/CouponKind;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->value:Ljava/lang/String;

    return-object v0
.end method
