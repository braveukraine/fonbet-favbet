.class synthetic Lzendesk/chat/FrameMapper$1;
.super Ljava/lang/Object;
.source "FrameMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/FrameMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$chat$Frames$Command:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lzendesk/chat/Frames$Command;->values()[Lzendesk/chat/Frames$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    :try_start_0
    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->NEW_CONNECTION:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->PING:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->ABORT:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->INQUIRY:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->UNKNOWN:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
