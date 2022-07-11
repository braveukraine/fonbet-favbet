.class final enum Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;
.super Ljava/lang/Enum;
.source "NetworkStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/network/NetworkStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternetConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

.field public static final enum CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

.field public static final enum DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    .line 15
    new-instance v1, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->$VALUES:[Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;
    .locals 1

    .line 13
    const-class v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;
    .locals 1

    .line 13
    sget-object v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->$VALUES:[Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {v0}, [Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    return-object v0
.end method
