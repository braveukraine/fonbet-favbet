.class public final enum Lcom/fonbet/subscription/api/network/data/PushStatus;
.super Ljava/lang/Enum;
.source "PushStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/subscription/api/network/data/PushStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/network/data/PushStatus;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "DELIVERED",
        "OPENED",
        "feature-subscription-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/subscription/api/network/data/PushStatus;

.field public static final enum DELIVERED:Lcom/fonbet/subscription/api/network/data/PushStatus;

.field public static final enum OPENED:Lcom/fonbet/subscription/api/network/data/PushStatus;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/subscription/api/network/data/PushStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/subscription/api/network/data/PushStatus;

    sget-object v1, Lcom/fonbet/subscription/api/network/data/PushStatus;->DELIVERED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/subscription/api/network/data/PushStatus;->OPENED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/fonbet/subscription/api/network/data/PushStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/subscription/api/network/data/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/subscription/api/network/data/PushStatus;->DELIVERED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    .line 6
    new-instance v0, Lcom/fonbet/subscription/api/network/data/PushStatus;

    const-string v1, "OPENED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/subscription/api/network/data/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/subscription/api/network/data/PushStatus;->OPENED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    invoke-static {}, Lcom/fonbet/subscription/api/network/data/PushStatus;->$values()[Lcom/fonbet/subscription/api/network/data/PushStatus;

    move-result-object v0

    sput-object v0, Lcom/fonbet/subscription/api/network/data/PushStatus;->$VALUES:[Lcom/fonbet/subscription/api/network/data/PushStatus;

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

    iput-object p3, p0, Lcom/fonbet/subscription/api/network/data/PushStatus;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/subscription/api/network/data/PushStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/subscription/api/network/data/PushStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/fonbet/subscription/api/network/data/PushStatus;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/subscription/api/network/data/PushStatus;
    .locals 2

    sget-object v0, Lcom/fonbet/subscription/api/network/data/PushStatus;->$VALUES:[Lcom/fonbet/subscription/api/network/data/PushStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/fonbet/subscription/api/network/data/PushStatus;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/subscription/api/network/data/PushStatus;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
