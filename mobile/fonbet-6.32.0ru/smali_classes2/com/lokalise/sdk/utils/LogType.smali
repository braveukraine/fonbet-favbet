.class public final enum Lcom/lokalise/sdk/utils/LogType;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lokalise/sdk/utils/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lokalise/sdk/utils/LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "API",
        "PRE_INFLATION",
        "SDK_MENU_INFLATER",
        "SDK",
        "REALM",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lokalise/sdk/utils/LogType;

.field public static final enum API:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum REALM:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum SDK:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum SDK_MENU_INFLATER:Lcom/lokalise/sdk/utils/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lokalise/sdk/utils/LogType;

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->API:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "PRE_INFLATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "SDK_MENU_INFLATER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->SDK_MENU_INFLATER:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "SDK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->SDK:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "REALM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->REALM:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lokalise/sdk/utils/LogType;->$VALUES:[Lcom/lokalise/sdk/utils/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lokalise/sdk/utils/LogType;
    .locals 1

    const-class v0, Lcom/lokalise/sdk/utils/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/utils/LogType;

    return-object p0
.end method

.method public static values()[Lcom/lokalise/sdk/utils/LogType;
    .locals 1

    sget-object v0, Lcom/lokalise/sdk/utils/LogType;->$VALUES:[Lcom/lokalise/sdk/utils/LogType;

    invoke-virtual {v0}, [Lcom/lokalise/sdk/utils/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lokalise/sdk/utils/LogType;

    return-object v0
.end method
