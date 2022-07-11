.class final Lzendesk/chat/DnModels$LiveChat;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LiveChat"
.end annotation


# instance fields
.field private final account:Lzendesk/chat/DnModels$Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final agents:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lzendesk/chat/DnModels$Channel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final departments:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lzendesk/chat/DnModels$Profile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private final settings:Lzendesk/chat/DnModels$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/DnModels$Settings;Lzendesk/chat/DnModels$Channel;Ljava/util/Map;Lzendesk/chat/DnModels$Account;Ljava/util/Map;Lzendesk/chat/DnModels$Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DnModels$Settings;",
            "Lzendesk/chat/DnModels$Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
            ">;",
            "Lzendesk/chat/DnModels$Account;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;",
            "Lzendesk/chat/DnModels$Profile;",
            ")V"
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 646
    iput-object p2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 647
    iput-object p3, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 648
    iput-object p4, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 649
    iput-object p5, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 650
    iput-object p6, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

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

    if-eqz p1, :cond_e

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 692
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    .line 694
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Settings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 697
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Channel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 700
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 703
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 706
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 709
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    iget-object p1, p1, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lzendesk/chat/DnModels$Profile;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method getAccount()Lzendesk/chat/DnModels$Account;
    .locals 1

    .line 675
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    return-object v0
.end method

.method getAgents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
            ">;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    return-object v0
.end method

.method getChannel()Lzendesk/chat/DnModels$Channel;
    .locals 1

    .line 665
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    return-object v0
.end method

.method getDepartments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    return-object v0
.end method

.method getProfile()Lzendesk/chat/DnModels$Profile;
    .locals 1

    .line 660
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    return-object v0
.end method

.method getSettings()Lzendesk/chat/DnModels$Settings;
    .locals 1

    .line 655
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 714
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Settings;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 715
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Channel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 716
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 717
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Account;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 718
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 719
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Profile;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
