.class public final enum Lcom/fonbet/history/api/domain/model/CouponState;
.super Ljava/lang/Enum;
.source "coupondata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/api/domain/model/CouponState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncoupondata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 coupondata.kt\ncom/fonbet/history/api/domain/model/CouponState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,46:1\n8804#2,2:47\n9064#2,4:49\n*S KotlinDebug\n*F\n+ 1 coupondata.kt\ncom/fonbet/history/api/domain/model/CouponState\n*L\n16#1:47,2\n16#1:49,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "REGISTERED",
        "UNREGISTERED",
        "WON",
        "LOST",
        "CANCELLED",
        "RETURNED",
        "SOLD",
        "Companion",
        "feature-history-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum CANCELLED:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final Companion:Lcom/fonbet/history/api/domain/model/CouponState$Companion;

.field public static final enum LOST:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum RETURNED:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum UNREGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

.field public static final enum WON:Lcom/fonbet/history/api/domain/model/CouponState;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/CouponState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/history/api/domain/model/CouponState;

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->UNREGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->CANCELLED:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->RETURNED:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "REGISTERED"

    const/4 v2, 0x0

    const-string v3, "register"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 8
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "UNREGISTERED"

    const/4 v3, 0x1

    const-string v4, "unregister"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->UNREGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 9
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "WON"

    const/4 v3, 0x2

    const-string v4, "win"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 10
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "LOST"

    const/4 v3, 0x3

    const-string v4, "lose"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 11
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "CANCELLED"

    const/4 v3, 0x4

    const-string v4, "cancel"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->CANCELLED:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 12
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "RETURNED"

    const/4 v3, 0x5

    const-string v4, "return"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->RETURNED:Lcom/fonbet/history/api/domain/model/CouponState;

    .line 13
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState;

    const-string v1, "SOLD"

    const/4 v3, 0x6

    const-string v4, "sold"

    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/history/api/domain/model/CouponState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponState;->$values()[Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v0

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->$VALUES:[Lcom/fonbet/history/api/domain/model/CouponState;

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/api/domain/model/CouponState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->Companion:Lcom/fonbet/history/api/domain/model/CouponState$Companion;

    .line 16
    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponState;->values()[Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v0

    .line 47
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 49
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 16
    invoke-virtual {v4}, Lcom/fonbet/history/api/domain/model/CouponState;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/fonbet/history/api/domain/model/CouponState;->map:Ljava/util/Map;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/history/api/domain/model/CouponState;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/fonbet/history/api/domain/model/CouponState;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 2

    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->$VALUES:[Lcom/fonbet/history/api/domain/model/CouponState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/fonbet/history/api/domain/model/CouponState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponState;->value:Ljava/lang/String;

    return-object v0
.end method
