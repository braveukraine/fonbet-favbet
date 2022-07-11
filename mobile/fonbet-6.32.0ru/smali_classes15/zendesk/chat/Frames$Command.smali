.class final enum Lzendesk/chat/Frames$Command;
.super Ljava/lang/Enum;
.source "Frames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/Frames$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/Frames$Command;

.field public static final enum ABORT:Lzendesk/chat/Frames$Command;

.field public static final enum INQUIRY:Lzendesk/chat/Frames$Command;

.field public static final enum MESSAGE:Lzendesk/chat/Frames$Command;

.field public static final enum NEW_CONNECTION:Lzendesk/chat/Frames$Command;

.field public static final enum PING:Lzendesk/chat/Frames$Command;

.field public static final enum UNKNOWN:Lzendesk/chat/Frames$Command;


# instance fields
.field private final command:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 22
    new-instance v0, Lzendesk/chat/Frames$Command;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const-string v3, "d"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    .line 27
    new-instance v1, Lzendesk/chat/Frames$Command;

    const-string v3, "NEW_CONNECTION"

    const/4 v4, 0x1

    const-string v5, "n"

    invoke-direct {v1, v3, v4, v5}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzendesk/chat/Frames$Command;->NEW_CONNECTION:Lzendesk/chat/Frames$Command;

    .line 32
    new-instance v3, Lzendesk/chat/Frames$Command;

    const-string v5, "PING"

    const/4 v6, 0x2

    const-string v7, "p"

    invoke-direct {v3, v5, v6, v7}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzendesk/chat/Frames$Command;->PING:Lzendesk/chat/Frames$Command;

    .line 37
    new-instance v5, Lzendesk/chat/Frames$Command;

    const-string v7, "ABORT"

    const/4 v8, 0x3

    const-string v9, "a"

    invoke-direct {v5, v7, v8, v9}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzendesk/chat/Frames$Command;->ABORT:Lzendesk/chat/Frames$Command;

    .line 43
    new-instance v7, Lzendesk/chat/Frames$Command;

    const-string v9, "INQUIRY"

    const/4 v10, 0x4

    const-string v11, "e"

    invoke-direct {v7, v9, v10, v11}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzendesk/chat/Frames$Command;->INQUIRY:Lzendesk/chat/Frames$Command;

    .line 48
    new-instance v9, Lzendesk/chat/Frames$Command;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lzendesk/chat/Frames$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzendesk/chat/Frames$Command;->UNKNOWN:Lzendesk/chat/Frames$Command;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/chat/Frames$Command;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 17
    sput-object v11, Lzendesk/chat/Frames$Command;->$VALUES:[Lzendesk/chat/Frames$Command;

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

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lzendesk/chat/Frames$Command;->command:Ljava/lang/String;

    return-void
.end method

.method static fromCommand(Ljava/lang/String;)Lzendesk/chat/Frames$Command;
    .locals 5

    .line 58
    invoke-static {}, Lzendesk/chat/Frames$Command;->values()[Lzendesk/chat/Frames$Command;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 59
    iget-object v4, v3, Lzendesk/chat/Frames$Command;->command:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lzendesk/chat/Frames$Command;->UNKNOWN:Lzendesk/chat/Frames$Command;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/Frames$Command;
    .locals 1

    .line 17
    const-class v0, Lzendesk/chat/Frames$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/Frames$Command;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/Frames$Command;
    .locals 1

    .line 17
    sget-object v0, Lzendesk/chat/Frames$Command;->$VALUES:[Lzendesk/chat/Frames$Command;

    invoke-virtual {v0}, [Lzendesk/chat/Frames$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/Frames$Command;

    return-object v0
.end method


# virtual methods
.method public getRawCommand()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lzendesk/chat/Frames$Command;->command:Ljava/lang/String;

    return-object v0
.end method
