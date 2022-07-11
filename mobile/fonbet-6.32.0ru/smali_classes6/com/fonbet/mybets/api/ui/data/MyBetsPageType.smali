.class public final enum Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
.super Ljava/lang/Enum;
.source "MyBetsPageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        "",
        "(Ljava/lang/String;I)V",
        "History",
        "Favorites",
        "feature-my-bets-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

.field public static final enum Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

.field public static final enum History:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    sget-object v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->History:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    const-string v1, "History"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->History:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    .line 5
    new-instance v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    const-string v1, "Favorites"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    invoke-static {}, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->$values()[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->$VALUES:[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 2

    sget-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->$VALUES:[Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    return-object v0
.end method
