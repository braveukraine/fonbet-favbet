.class Lzendesk/chat/DnUpdateModels$Chatting;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Chatting"
.end annotation


# instance fields
.field private final chatting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatting$bool"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-boolean p1, p0, Lzendesk/chat/DnUpdateModels$Chatting;->chatting:Z

    return-void
.end method

.method synthetic constructor <init>(ZLzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lzendesk/chat/DnUpdateModels$Chatting;-><init>(Z)V

    return-void
.end method
