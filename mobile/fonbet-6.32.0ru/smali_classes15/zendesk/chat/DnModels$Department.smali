.class final Lzendesk/chat/DnModels$Department;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Department"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$Department$Status;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name$string"
    .end annotation
.end field

.field private final status:Lzendesk/chat/DnModels$Department$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/chat/DnModels$Department$Status;)V
    .locals 0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    .line 876
    iput-object p2, p0, Lzendesk/chat/DnModels$Department;->status:Lzendesk/chat/DnModels$Department$Status;

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

    if-eqz p1, :cond_5

    .line 892
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 896
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Department;

    .line 898
    iget-object v2, p0, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 901
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$Department;->status:Lzendesk/chat/DnModels$Department$Status;

    iget-object p1, p1, Lzendesk/chat/DnModels$Department;->status:Lzendesk/chat/DnModels$Department$Status;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    return-object v0
.end method

.method getStatus()Lzendesk/chat/DnModels$Department$Status;
    .locals 1

    .line 884
    iget-object v0, p0, Lzendesk/chat/DnModels$Department;->status:Lzendesk/chat/DnModels$Department$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 906
    iget-object v0, p0, Lzendesk/chat/DnModels$Department;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 907
    iget-object v2, p0, Lzendesk/chat/DnModels$Department;->status:Lzendesk/chat/DnModels$Department$Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department$Status;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
