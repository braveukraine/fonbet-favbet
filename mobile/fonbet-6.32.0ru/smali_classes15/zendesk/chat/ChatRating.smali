.class public final enum Lzendesk/chat/ChatRating;
.super Ljava/lang/Enum;
.source "ChatRating.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatRating;

.field public static final enum BAD:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bad"
    .end annotation
.end field

.field public static final enum GOOD:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "good"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lzendesk/chat/ChatRating;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    .line 19
    new-instance v1, Lzendesk/chat/ChatRating;

    const-string v3, "BAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatRating;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatRating;->BAD:Lzendesk/chat/ChatRating;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/ChatRating;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lzendesk/chat/ChatRating;->$VALUES:[Lzendesk/chat/ChatRating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatRating;
    .locals 1

    .line 8
    const-class v0, Lzendesk/chat/ChatRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatRating;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatRating;
    .locals 1

    .line 8
    sget-object v0, Lzendesk/chat/ChatRating;->$VALUES:[Lzendesk/chat/ChatRating;

    invoke-virtual {v0}, [Lzendesk/chat/ChatRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatRating;

    return-object v0
.end method
