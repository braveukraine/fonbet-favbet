.class final enum Lzendesk/chat/DnModels$ChatLog$Type;
.super Ljava/lang/Enum;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DnModels$ChatLog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DnModels$ChatLog$Type;

.field public static final enum CHAT_COMMENT:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.comment"
    .end annotation
.end field

.field public static final enum CHAT_RATING:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.rating"
    .end annotation
.end field

.field public static final enum CHAT_REQUEST_RATING:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.request.rating"
    .end annotation
.end field

.field public static final enum MEMBER_JOIN:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.memberjoin"
    .end annotation
.end field

.field public static final enum MEMBER_LEAVE:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.memberleave"
    .end annotation
.end field

.field public static final enum MESSAGE:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat.msg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 477
    new-instance v0, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/DnModels$ChatLog$Type;->MESSAGE:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 480
    new-instance v1, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v3, "MEMBER_JOIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/DnModels$ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 483
    new-instance v3, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v5, "MEMBER_LEAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/DnModels$ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 486
    new-instance v5, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v7, "CHAT_REQUEST_RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/DnModels$ChatLog$Type;->CHAT_REQUEST_RATING:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 489
    new-instance v7, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v9, "CHAT_RATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/chat/DnModels$ChatLog$Type;->CHAT_RATING:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 492
    new-instance v9, Lzendesk/chat/DnModels$ChatLog$Type;

    const-string v11, "CHAT_COMMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/chat/DnModels$ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/chat/DnModels$ChatLog$Type;->CHAT_COMMENT:Lzendesk/chat/DnModels$ChatLog$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/chat/DnModels$ChatLog$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 475
    sput-object v11, Lzendesk/chat/DnModels$ChatLog$Type;->$VALUES:[Lzendesk/chat/DnModels$ChatLog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DnModels$ChatLog$Type;
    .locals 1

    .line 475
    const-class v0, Lzendesk/chat/DnModels$ChatLog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DnModels$ChatLog$Type;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DnModels$ChatLog$Type;
    .locals 1

    .line 475
    sget-object v0, Lzendesk/chat/DnModels$ChatLog$Type;->$VALUES:[Lzendesk/chat/DnModels$ChatLog$Type;

    invoke-virtual {v0}, [Lzendesk/chat/DnModels$ChatLog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DnModels$ChatLog$Type;

    return-object v0
.end method
