.class public final enum Lcom/fonbet/core/api/domain/BonusBetType;
.super Ljava/lang/Enum;
.source "BonusBetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/domain/BonusBetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "FREEBET",
        "RISK_FREE_BET",
        "Companion",
        "core-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/api/domain/BonusBetType;

.field public static final Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

.field public static final enum FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

.field public static final enum RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/api/domain/BonusBetType;

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/fonbet/core/api/domain/BonusBetType;

    const-string v1, "FREEBET"

    const/4 v2, 0x0

    const-string v3, "Freebet"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/api/domain/BonusBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    .line 6
    new-instance v0, Lcom/fonbet/core/api/domain/BonusBetType;

    const-string v1, "RISK_FREE_BET"

    const/4 v2, 0x1

    const-string v3, "RiskfreeBet"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/api/domain/BonusBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-static {}, Lcom/fonbet/core/api/domain/BonusBetType;->$values()[Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->$VALUES:[Lcom/fonbet/core/api/domain/BonusBetType;

    new-instance v0, Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

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

    iput-object p3, p0, Lcom/fonbet/core/api/domain/BonusBetType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/fonbet/core/api/domain/BonusBetType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->$VALUES:[Lcom/fonbet/core/api/domain/BonusBetType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/fonbet/core/api/domain/BonusBetType;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/core/api/domain/BonusBetType;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
