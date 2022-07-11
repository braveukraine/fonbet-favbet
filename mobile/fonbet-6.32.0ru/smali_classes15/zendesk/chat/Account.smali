.class public Lzendesk/chat/Account;
.super Ljava/lang/Object;
.source "Account.java"


# instance fields
.field private final departments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lzendesk/chat/AccountStatus;


# direct methods
.method constructor <init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/AccountStatus;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzendesk/chat/Account;->status:Lzendesk/chat/AccountStatus;

    .line 20
    iput-object p2, p0, Lzendesk/chat/Account;->departments:Ljava/util/List;

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lzendesk/chat/Account;

    .line 53
    iget-object v2, p0, Lzendesk/chat/Account;->status:Lzendesk/chat/AccountStatus;

    iget-object v3, p1, Lzendesk/chat/Account;->status:Lzendesk/chat/AccountStatus;

    if-eq v2, v3, :cond_2

    return v1

    .line 56
    :cond_2
    iget-object v2, p0, Lzendesk/chat/Account;->departments:Ljava/util/List;

    iget-object p1, p1, Lzendesk/chat/Account;->departments:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getDepartments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lzendesk/chat/Account;->departments:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lzendesk/chat/AccountStatus;
    .locals 1

    .line 30
    iget-object v0, p0, Lzendesk/chat/Account;->status:Lzendesk/chat/AccountStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lzendesk/chat/Account;->status:Lzendesk/chat/AccountStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/AccountStatus;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzendesk/chat/Account;->departments:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
