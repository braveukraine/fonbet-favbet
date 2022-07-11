.class final Lzendesk/chat/DnModels$Agent;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Agent"
.end annotation


# instance fields
.field private avatarPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_path$string"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private isTyping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typing$bool"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 171
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Agent;

    .line 173
    iget-boolean v2, p0, Lzendesk/chat/DnModels$Agent;->isTyping:Z

    iget-boolean v3, p1, Lzendesk/chat/DnModels$Agent;->isTyping:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 176
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DnModels$Agent;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/DnModels$Agent;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/DnModels$Agent;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 179
    :cond_4
    iget-object v2, p0, Lzendesk/chat/DnModels$Agent;->avatarPath:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$Agent;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lzendesk/chat/DnModels$Agent;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lzendesk/chat/DnModels$Agent;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 184
    iget-object v0, p0, Lzendesk/chat/DnModels$Agent;->displayName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v2, p0, Lzendesk/chat/DnModels$Agent;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-boolean v1, p0, Lzendesk/chat/DnModels$Agent;->isTyping:Z

    add-int/2addr v0, v1

    return v0
.end method

.method isTyping()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lzendesk/chat/DnModels$Agent;->isTyping:Z

    return v0
.end method
