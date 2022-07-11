.class public final enum Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
.super Ljava/lang/Enum;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "BET",
        "DEPOSIT",
        "WITHDRAW",
        "DEPOSIT_LIMITS",
        "core-session-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

.field public static final enum BET:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

.field public static final enum DEPOSIT:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

.field public static final enum DEPOSIT_LIMITS:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

.field public static final enum WITHDRAW:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->BET:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->WITHDRAW:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT_LIMITS:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const-string v1, "BET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->BET:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    .line 96
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    .line 97
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->WITHDRAW:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    .line 98
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    const-string v1, "DEPOSIT_LIMITS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT_LIMITS:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    invoke-static {}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->$values()[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->$VALUES:[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 99
    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
    .locals 2

    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->$VALUES:[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, [Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    return-object v0
.end method
