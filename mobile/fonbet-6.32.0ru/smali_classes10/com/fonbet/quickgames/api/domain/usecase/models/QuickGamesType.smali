.class public final enum Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
.super Ljava/lang/Enum;
.source "QuickGamesType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "LOBBY",
        "DARTS",
        "BRIDGE",
        "BOXING",
        "SHOOTOUT",
        "SUPERLIVE",
        "PENALTIES",
        "Companion",
        "feature-quick-games-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum BOXING:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum BRIDGE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final Companion:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;

.field public static final enum DARTS:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum PENALTIES:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum SHOOTOUT:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

.field public static final enum SUPERLIVE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->DARTS:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BRIDGE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BOXING:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SHOOTOUT:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SUPERLIVE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->PENALTIES:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "LOBBY"

    const/4 v2, 0x0

    const-string v3, "lobby"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 5
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "DARTS"

    const/4 v2, 0x1

    const-string v3, "darts"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->DARTS:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 6
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "BRIDGE"

    const/4 v2, 0x2

    const-string v3, "bridge"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BRIDGE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 7
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "BOXING"

    const/4 v2, 0x3

    const-string v3, "boxing"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BOXING:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 8
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "SHOOTOUT"

    const/4 v2, 0x4

    const-string v3, "shootout"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SHOOTOUT:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 9
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "SUPERLIVE"

    const/4 v2, 0x5

    const-string v3, "superlive"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SUPERLIVE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 10
    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    const-string v1, "PENALTIES"

    const/4 v2, 0x6

    const-string v3, "penalties"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->PENALTIES:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-static {}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->$values()[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->$VALUES:[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    new-instance v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->Companion:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;

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

    iput-object p3, p0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 2

    sget-object v0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->$VALUES:[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
