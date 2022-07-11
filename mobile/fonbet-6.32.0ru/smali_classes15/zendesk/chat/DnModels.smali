.class final Lzendesk/chat/DnModels;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$Profile;,
        Lzendesk/chat/DnModels$Department;,
        Lzendesk/chat/DnModels$Connection;,
        Lzendesk/chat/DnModels$Account;,
        Lzendesk/chat/DnModels$LiveChat;,
        Lzendesk/chat/DnModels$ChatLog;,
        Lzendesk/chat/DnModels$Channel;,
        Lzendesk/chat/DnModels$Agent;,
        Lzendesk/chat/DnModels$FileSending;,
        Lzendesk/chat/DnModels$Settings;
    }
.end annotation


# static fields
.field static final PATH_CHANNEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PATH_CONNECTION_STATUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PATH_LIVE_CHAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "livechat"

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    const-string v1, "channel"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DnModels;->PATH_CHANNEL:Ljava/util/List;

    const-string v0, "connection"

    const-string v1, "status$string"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chatLogPath(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "livechat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "log"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
