.class synthetic Lzendesk/chat/Connection$5;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$chat$ChatSocketConnection$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    invoke-static {}, Lzendesk/chat/ChatSocketConnection$State;->values()[Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/chat/Connection$5;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    :try_start_0
    sget-object v1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    invoke-virtual {v1}, Lzendesk/chat/ChatSocketConnection$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lzendesk/chat/Connection$5;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    sget-object v1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    invoke-virtual {v1}, Lzendesk/chat/ChatSocketConnection$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
