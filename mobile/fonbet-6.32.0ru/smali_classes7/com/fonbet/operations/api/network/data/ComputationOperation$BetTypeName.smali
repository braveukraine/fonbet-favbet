.class public final enum Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
.super Ljava/lang/Enum;
.source "ComputationOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BetTypeName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "",
        "(Ljava/lang/String;I)V",
        "LINE",
        "TOTO",
        "RISKFREEBET",
        "FREEBET",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field public static final enum FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field public static final enum LINE:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field public static final enum QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field public static final enum RISKFREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field public static final enum TOTO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->LINE:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->TOTO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->RISKFREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->LINE:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    .line 44
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const-string v1, "TOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->TOTO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    .line 45
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const-string v1, "RISKFREEBET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->RISKFREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    .line 46
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const-string v1, "FREEBET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    .line 47
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    const-string v1, "QUICK_GAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    invoke-static {}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->$values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    move-result-object v0

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 2

    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-object v0
.end method
