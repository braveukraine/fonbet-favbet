.class public final enum Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;
.super Ljava/lang/Enum;
.source "SuperexpressHistoryCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "WIN1",
        "DRAW",
        "WIN2",
        "CANCELLED",
        "feature-operations-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

.field public static final enum CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

.field public static final enum DRAW:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

.field public static final enum WIN1:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

.field public static final enum WIN2:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    sget-object v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN1:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->DRAW:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN2:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const-string v1, "WIN1"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN1:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    .line 41
    new-instance v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const-string v1, "DRAW"

    const/4 v2, 0x1

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->DRAW:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    .line 42
    new-instance v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const-string v1, "WIN2"

    const/4 v2, 0x2

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN2:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    .line 43
    new-instance v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    const-string v3, "cancelled"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    invoke-static {}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->$values()[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v0

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->$VALUES:[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;
    .locals 2

    sget-object v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->$VALUES:[Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->value:Ljava/lang/String;

    return-object v0
.end method
