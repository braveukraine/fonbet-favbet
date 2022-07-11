.class public Lzendesk/chat/ChatSettings;
.super Ljava/lang/Object;
.source "ChatSettings.java"


# instance fields
.field private final allowedFileTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSendingEnabled:Z

.field private final maxFileSize:J


# direct methods
.method constructor <init>(ZLjava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    .line 17
    iput-object p2, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    .line 18
    iput-wide p3, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lzendesk/chat/ChatSettings;

    .line 53
    iget-boolean v2, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    iget-boolean v3, p1, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 56
    :cond_2
    iget-wide v2, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    iget-wide v4, p1, Lzendesk/chat/ChatSettings;->maxFileSize:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    iget-object p1, p1, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public getAllowedFileTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 65
    iget-boolean v0, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-wide v1, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isFileSendingEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    return v0
.end method
