.class Lzendesk/chat/DnUpdateModels$ChatCommentValue;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatCommentValue"
.end annotation


# instance fields
.field private final chatComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$ChatCommentValue;->chatComment:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1}, Lzendesk/chat/DnUpdateModels$ChatCommentValue;-><init>(Ljava/lang/String;)V

    return-void
.end method
