.class public final enum Lcom/fonbet/core/api/appinfo/AppVariant;
.super Ljava/lang/Enum;
.source "AppVariant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "FON_RU",
        "BETTERY_RU",
        "FON_CY",
        "FON_KZ",
        "FON_BY",
        "FON_GR",
        "FON_UB",
        "FON_FB",
        "PARIBET_RU",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

.field public static final enum PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/api/appinfo/AppVariant;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fonbet/core/api/appinfo/AppVariant;

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_RU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 5
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "BETTERY_RU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 6
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_CY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 7
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_KZ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 8
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_BY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 9
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_GR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 10
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_UB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 11
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "FON_FB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 12
    new-instance v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v1, "PARIBET_RU"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/appinfo/AppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {}, Lcom/fonbet/core/api/appinfo/AppVariant;->$values()[Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->$VALUES:[Lcom/fonbet/core/api/appinfo/AppVariant;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/api/appinfo/AppVariant;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/fonbet/core/api/appinfo/AppVariant;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/api/appinfo/AppVariant;
    .locals 2

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->$VALUES:[Lcom/fonbet/core/api/appinfo/AppVariant;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/fonbet/core/api/appinfo/AppVariant;

    return-object v0
.end method
