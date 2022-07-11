.class public final enum Lzendesk/chat/PushData$Type;
.super Ljava/lang/Enum;
.source "PushData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/PushData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/PushData$Type;

.field public static final enum END:Lzendesk/chat/PushData$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zd.chat.end"
    .end annotation
.end field

.field public static final enum MESSAGE:Lzendesk/chat/PushData$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zd.chat.msg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lzendesk/chat/PushData$Type;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PushData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/PushData$Type;->MESSAGE:Lzendesk/chat/PushData$Type;

    .line 27
    new-instance v1, Lzendesk/chat/PushData$Type;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/PushData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/PushData$Type;->END:Lzendesk/chat/PushData$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/PushData$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 17
    sput-object v3, Lzendesk/chat/PushData$Type;->$VALUES:[Lzendesk/chat/PushData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/PushData$Type;
    .locals 1

    .line 17
    const-class v0, Lzendesk/chat/PushData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/PushData$Type;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/PushData$Type;
    .locals 1

    .line 17
    sget-object v0, Lzendesk/chat/PushData$Type;->$VALUES:[Lzendesk/chat/PushData$Type;

    invoke-virtual {v0}, [Lzendesk/chat/PushData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/PushData$Type;

    return-object v0
.end method
