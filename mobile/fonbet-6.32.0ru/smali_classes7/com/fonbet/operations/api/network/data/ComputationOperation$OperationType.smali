.class public final enum Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;
.super Ljava/lang/Enum;
.source "ComputationOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        "",
        "(Ljava/lang/String;I)V",
        "BET_REGISTERED",
        "BET_REGISTRATION_CANCELLED",
        "BET_CALCULATED",
        "BET_SOLD",
        "BET_SELL_CANCELLED",
        "BET_ANULLED",
        "BET_RETURNED",
        "BET_UNCALC_RESTORED",
        "BET_CHANGE_SUM",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_ANULLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_REGISTRATION_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_SELL_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

.field public static final enum BET_UNCALC_RESTORED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTRATION_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SELL_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_ANULLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_UNCALC_RESTORED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 52
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_REGISTRATION_CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTRATION_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 53
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_CALCULATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 54
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_SOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 55
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_SELL_CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SELL_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 56
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_ANULLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_ANULLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 57
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_RETURNED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 58
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_UNCALC_RESTORED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_UNCALC_RESTORED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    .line 59
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    const-string v1, "BET_CHANGE_SUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-static {}, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->$values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;
    .locals 2

    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->$VALUES:[Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    return-object v0
.end method
