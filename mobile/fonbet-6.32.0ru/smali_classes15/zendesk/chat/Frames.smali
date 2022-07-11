.class final Lzendesk/chat/Frames;
.super Ljava/lang/Object;
.source "Frames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/Frames$Message;,
        Lzendesk/chat/Frames$NewConnection;,
        Lzendesk/chat/Frames$Base;,
        Lzendesk/chat/Frames$Command;
    }
.end annotation


# static fields
.field static KEEP_ALIVE_PAYLOAD:Ljava/lang/String; = "null"

.field static LINE_SEPARATOR:Ljava/lang/String; = "\n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
