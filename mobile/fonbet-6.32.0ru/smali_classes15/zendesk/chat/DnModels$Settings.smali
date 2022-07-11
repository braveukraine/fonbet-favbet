.class final Lzendesk/chat/DnModels$Settings;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Settings"
.end annotation


# instance fields
.field private final fileSending:Lzendesk/chat/DnModels$FileSending;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_sending"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$FileSending;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Settings;

    .line 57
    iget-object v2, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    iget-object p1, p1, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lzendesk/chat/DnModels$FileSending;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method getFileSending()Lzendesk/chat/DnModels$FileSending;
    .locals 1

    .line 43
    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$FileSending;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
