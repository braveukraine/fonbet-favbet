.class public final enum Lcom/livechatinc/inappchat/ChatWindowErrorType;
.super Ljava/lang/Enum;
.source "ChatWindowErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/livechatinc/inappchat/ChatWindowErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/livechatinc/inappchat/ChatWindowErrorType;

.field public static final enum Console:Lcom/livechatinc/inappchat/ChatWindowErrorType;

.field public static final enum InitialConfiguration:Lcom/livechatinc/inappchat/ChatWindowErrorType;

.field public static final enum WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowErrorType;

    const-string v1, "Console"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/livechatinc/inappchat/ChatWindowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/livechatinc/inappchat/ChatWindowErrorType;->Console:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    new-instance v1, Lcom/livechatinc/inappchat/ChatWindowErrorType;

    const-string v3, "WebViewClient"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/livechatinc/inappchat/ChatWindowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    new-instance v3, Lcom/livechatinc/inappchat/ChatWindowErrorType;

    const-string v5, "InitialConfiguration"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/livechatinc/inappchat/ChatWindowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/livechatinc/inappchat/ChatWindowErrorType;->InitialConfiguration:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/livechatinc/inappchat/ChatWindowErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/livechatinc/inappchat/ChatWindowErrorType;->$VALUES:[Lcom/livechatinc/inappchat/ChatWindowErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowErrorType;
    .locals 1

    .line 3
    const-class v0, Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/livechatinc/inappchat/ChatWindowErrorType;

    return-object p0
.end method

.method public static values()[Lcom/livechatinc/inappchat/ChatWindowErrorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/livechatinc/inappchat/ChatWindowErrorType;->$VALUES:[Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-virtual {v0}, [Lcom/livechatinc/inappchat/ChatWindowErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/livechatinc/inappchat/ChatWindowErrorType;

    return-object v0
.end method
