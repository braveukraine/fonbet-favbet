.class public final enum Lzendesk/chat/NetworkConnectivity$State;
.super Ljava/lang/Enum;
.source "NetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/NetworkConnectivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/NetworkConnectivity$State;

.field public static final enum CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

.field public static final enum DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lzendesk/chat/NetworkConnectivity$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/NetworkConnectivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 29
    new-instance v1, Lzendesk/chat/NetworkConnectivity$State;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/NetworkConnectivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/NetworkConnectivity$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 18
    sput-object v3, Lzendesk/chat/NetworkConnectivity$State;->$VALUES:[Lzendesk/chat/NetworkConnectivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/NetworkConnectivity$State;
    .locals 1

    .line 18
    const-class v0, Lzendesk/chat/NetworkConnectivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/NetworkConnectivity$State;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/NetworkConnectivity$State;
    .locals 1

    .line 18
    sget-object v0, Lzendesk/chat/NetworkConnectivity$State;->$VALUES:[Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {v0}, [Lzendesk/chat/NetworkConnectivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/NetworkConnectivity$State;

    return-object v0
.end method
