.class public final enum Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
.super Ljava/lang/Enum;
.source "ComputationOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "",
        "(Ljava/lang/String;I)V",
        "ORDINARY",
        "SUPEREXPRESS",
        "CASINO",
        "CASINO_24",
        "QUICK_GAME",
        "feature-operations-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field public static final enum CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field public static final enum CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field public static final enum ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field public static final enum QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field public static final enum SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const-string v1, "ORDINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    .line 36
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const-string v1, "SUPEREXPRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    .line 37
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const-string v1, "CASINO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    .line 38
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const-string v1, "CASINO_24"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    .line 39
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    const-string v1, "QUICK_GAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-static {}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->$values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 2

    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-object v0
.end method
