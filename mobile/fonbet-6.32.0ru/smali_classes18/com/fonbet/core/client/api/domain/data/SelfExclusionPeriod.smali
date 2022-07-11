.class public final enum Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;
.super Ljava/lang/Enum;
.source "SelfExclusionPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "INFINITELY",
        "MONTH_1",
        "MONTH_2",
        "MONTH_3",
        "MONTH_4",
        "MONTH_5",
        "MONTH_6",
        "MONTH_9",
        "DAYS_30",
        "DAYS_180",
        "YEARS_1",
        "YEARS_2",
        "YEARS_5",
        "core-client-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum DAYS_180:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum DAYS_30:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum INFINITELY:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_3:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_4:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_6:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum MONTH_9:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum YEARS_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum YEARS_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field public static final enum YEARS_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_3:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_4:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_6:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_9:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "INFINITELY"

    const/4 v2, 0x0

    const-string v3, "Infinitely"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 8
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_1"

    const/4 v2, 0x1

    const-string v3, "1Month"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 9
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_2"

    const/4 v2, 0x2

    const-string v3, "2Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 10
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_3"

    const/4 v2, 0x3

    const-string v3, "3Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_3:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 11
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_4"

    const/4 v2, 0x4

    const-string v3, "4Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_4:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 12
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_5"

    const/4 v2, 0x5

    const-string v3, "5Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 13
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_6"

    const/4 v2, 0x6

    const-string v3, "6Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_6:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 14
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "MONTH_9"

    const/4 v2, 0x7

    const-string v3, "9Months"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_9:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 17
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "DAYS_30"

    const/16 v2, 0x8

    const-string v3, "30Days"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 18
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "DAYS_180"

    const/16 v2, 0x9

    const-string v3, "180Days"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 19
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "YEARS_1"

    const/16 v2, 0xa

    const-string v3, "1Year"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 20
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "YEARS_2"

    const/16 v2, 0xb

    const-string v3, "2Years"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 21
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    const-string v1, "YEARS_5"

    const/16 v2, 0xc

    const-string v3, "5Years"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    invoke-static {}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->$values()[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->$VALUES:[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

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

    .line 4
    iput-object p3, p0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;
    .locals 2

    sget-object v0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->$VALUES:[Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
