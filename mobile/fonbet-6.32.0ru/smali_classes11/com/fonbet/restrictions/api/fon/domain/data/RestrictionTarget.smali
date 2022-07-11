.class public final enum Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
.super Ljava/lang/Enum;
.source "RestrictionTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "DRAWER",
        "DEPOSIT_TRANSIENT",
        "DEPOSIT_STICKY",
        "WITHDRAWAL_TRANSIENT",
        "WITHDRAWAL_STICKY",
        "BET",
        "BOTTOM_STICKY",
        "feature-restrictions-api-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

.field public static final enum WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "DRAWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 5
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "DEPOSIT_TRANSIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 6
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "DEPOSIT_STICKY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 7
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "WITHDRAWAL_TRANSIENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 8
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "WITHDRAWAL_STICKY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 9
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "BET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 10
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const-string v1, "BOTTOM_STICKY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static {}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->$values()[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object v0

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->$VALUES:[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
    .locals 2

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->$VALUES:[Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    return-object v0
.end method
