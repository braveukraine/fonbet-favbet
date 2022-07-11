.class public final enum Lcom/fonbet/history/api/domain/model/CouponBetResult;
.super Ljava/lang/Enum;
.source "coupondata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        "",
        "(Ljava/lang/String;I)V",
        "WIN",
        "LOSE",
        "RETURN",
        "CANCEL",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final enum CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final Companion:Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;

.field public static final enum LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final enum NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final enum RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final enum SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field public static final enum WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fonbet/history/api/domain/model/CouponBetResult;

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "WIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    .line 26
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "LOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    .line 27
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "RETURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    .line 28
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    .line 29
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    .line 30
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    const-string v1, "SOLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->$values()[Lcom/fonbet/history/api/domain/model/CouponBetResult;

    move-result-object v0

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->$VALUES:[Lcom/fonbet/history/api/domain/model/CouponBetResult;

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->Companion:Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/fonbet/history/api/domain/model/CouponBetResult;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 2

    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->$VALUES:[Lcom/fonbet/history/api/domain/model/CouponBetResult;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/fonbet/history/api/domain/model/CouponBetResult;

    return-object v0
.end method
