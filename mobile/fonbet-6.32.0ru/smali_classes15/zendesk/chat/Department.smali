.class public Lzendesk/chat/Department;
.super Ljava/lang/Object;
.source "Department.java"


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final status:Lzendesk/chat/DepartmentStatus;


# direct methods
.method constructor <init>(JLjava/lang/String;Lzendesk/chat/DepartmentStatus;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lzendesk/chat/Department;->id:J

    .line 16
    iput-object p3, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    check-cast p1, Lzendesk/chat/Department;

    .line 54
    iget-wide v2, p0, Lzendesk/chat/Department;->id:J

    iget-wide v4, p1, Lzendesk/chat/Department;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 57
    :cond_2
    iget-object v2, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/Department;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/Department;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    iget-object p1, p1, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lzendesk/chat/Department;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lzendesk/chat/DepartmentStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65
    iget-wide v0, p0, Lzendesk/chat/Department;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/chat/DepartmentStatus;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
