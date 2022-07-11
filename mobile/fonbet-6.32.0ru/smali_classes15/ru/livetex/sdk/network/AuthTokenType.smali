.class public final enum Lru/livetex/sdk/network/AuthTokenType;
.super Ljava/lang/Enum;
.source "AuthTokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/network/AuthTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/network/AuthTokenType;

.field public static final enum CUSTOM:Lru/livetex/sdk/network/AuthTokenType;

.field public static final enum DEFAULT:Lru/livetex/sdk/network/AuthTokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lru/livetex/sdk/network/AuthTokenType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/network/AuthTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/network/AuthTokenType;->DEFAULT:Lru/livetex/sdk/network/AuthTokenType;

    .line 5
    new-instance v1, Lru/livetex/sdk/network/AuthTokenType;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/network/AuthTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/network/AuthTokenType;->CUSTOM:Lru/livetex/sdk/network/AuthTokenType;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/livetex/sdk/network/AuthTokenType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lru/livetex/sdk/network/AuthTokenType;->$VALUES:[Lru/livetex/sdk/network/AuthTokenType;

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

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/network/AuthTokenType;
    .locals 1

    .line 3
    const-class v0, Lru/livetex/sdk/network/AuthTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/network/AuthTokenType;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/network/AuthTokenType;
    .locals 1

    .line 3
    sget-object v0, Lru/livetex/sdk/network/AuthTokenType;->$VALUES:[Lru/livetex/sdk/network/AuthTokenType;

    invoke-virtual {v0}, [Lru/livetex/sdk/network/AuthTokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/network/AuthTokenType;

    return-object v0
.end method
