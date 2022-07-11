.class final Lzendesk/chat/DnModels$Profile;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Profile"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email$string"
    .end annotation
.end field

.field private final machineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid$string"
    .end annotation
.end field

.field private final nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone$string"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    iput-object p1, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 960
    iput-object p2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 961
    iput-object p3, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 962
    iput-object p4, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 963
    iput-object p5, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 964
    iput-object p6, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 965
    iput-object p7, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

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

    if-eqz p1, :cond_10

    .line 1003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 1007
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Profile;

    .line 1009
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 1012
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 1015
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 1018
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 1021
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 1024
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 1027
    :cond_d
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method getDepartmentId()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method getEmail()Ljava/lang/String;
    .locals 1

    .line 990
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    return-object v0
.end method

.method getNick()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    return-object v0
.end method

.method getPhone()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1032
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1033
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1034
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1035
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1036
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1037
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1038
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method
