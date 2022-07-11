.class public final enum Lzendesk/chat/ChatLog$Type;
.super Ljava/lang/Enum;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatLog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatLog$Type;

.field public static final enum ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

.field public static final enum COMMENT:Lzendesk/chat/ChatLog$Type;

.field public static final enum MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

.field public static final enum MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

.field public static final enum MESSAGE:Lzendesk/chat/ChatLog$Type;

.field public static final enum OPTIONS_MESSAGE:Lzendesk/chat/ChatLog$Type;

.field public static final enum RATING:Lzendesk/chat/ChatLog$Type;

.field public static final enum RATING_REQUEST:Lzendesk/chat/ChatLog$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 272
    new-instance v0, Lzendesk/chat/ChatLog$Type;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatLog$Type;->MESSAGE:Lzendesk/chat/ChatLog$Type;

    .line 280
    new-instance v1, Lzendesk/chat/ChatLog$Type;

    const-string v3, "ATTACHMENT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatLog$Type;->ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

    .line 288
    new-instance v3, Lzendesk/chat/ChatLog$Type;

    const-string v5, "OPTIONS_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/ChatLog$Type;->OPTIONS_MESSAGE:Lzendesk/chat/ChatLog$Type;

    .line 295
    new-instance v5, Lzendesk/chat/ChatLog$Type;

    const-string v7, "MEMBER_JOIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

    .line 302
    new-instance v7, Lzendesk/chat/ChatLog$Type;

    const-string v9, "MEMBER_LEAVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/chat/ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

    .line 312
    new-instance v9, Lzendesk/chat/ChatLog$Type;

    const-string v11, "RATING_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    .line 317
    new-instance v11, Lzendesk/chat/ChatLog$Type;

    const-string v13, "RATING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzendesk/chat/ChatLog$Type;->RATING:Lzendesk/chat/ChatLog$Type;

    .line 322
    new-instance v13, Lzendesk/chat/ChatLog$Type;

    const-string v15, "COMMENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzendesk/chat/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzendesk/chat/ChatLog$Type;->COMMENT:Lzendesk/chat/ChatLog$Type;

    const/16 v15, 0x8

    new-array v15, v15, [Lzendesk/chat/ChatLog$Type;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 264
    sput-object v15, Lzendesk/chat/ChatLog$Type;->$VALUES:[Lzendesk/chat/ChatLog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatLog$Type;
    .locals 1

    .line 264
    const-class v0, Lzendesk/chat/ChatLog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatLog$Type;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatLog$Type;
    .locals 1

    .line 264
    sget-object v0, Lzendesk/chat/ChatLog$Type;->$VALUES:[Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v0}, [Lzendesk/chat/ChatLog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatLog$Type;

    return-object v0
.end method
