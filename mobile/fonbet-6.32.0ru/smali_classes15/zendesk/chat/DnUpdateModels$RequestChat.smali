.class Lzendesk/chat/DnUpdateModels$RequestChat;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestChat"
.end annotation


# instance fields
.field private final buttonClicked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_clicked$bool"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lzendesk/chat/DnUpdateModels$RequestChat;->buttonClicked:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lzendesk/chat/DnUpdateModels$RequestChat;-><init>()V

    return-void
.end method
