.class final Lzendesk/chat/DnModels$Connection;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$Connection$Status;
    }
.end annotation


# instance fields
.field private final server:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server$string"
    .end annotation
.end field

.field private final serverReady:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_ready$bool"
    .end annotation
.end field

.field private final status:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$Connection$Status;Ljava/lang/String;Z)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 799
    iput-object p2, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    .line 800
    iput-boolean p3, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

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

    if-eqz p1, :cond_6

    .line 816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 820
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Connection;

    .line 822
    iget-boolean v2, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    iget-boolean v3, p1, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 825
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    iget-object v3, p1, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    if-eq v2, v3, :cond_3

    return v1

    .line 828
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method getStatus()Lzendesk/chat/DnModels$Connection$Status;
    .locals 1

    .line 804
    iget-object v0, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 833
    iget-object v0, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Connection$Status;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 834
    iget-object v2, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 835
    iget-boolean v1, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    add-int/2addr v0, v1

    return v0
.end method

.method isServerReady()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    return v0
.end method
