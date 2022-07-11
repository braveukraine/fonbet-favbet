.class final Lzendesk/chat/PathValue;
.super Ljava/lang/Object;
.source "PathValue.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__messageID"
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 58
    :cond_1
    check-cast p1, Lzendesk/chat/PathValue;

    .line 60
    iget-object v2, p0, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 67
    :cond_5
    iget-object v2, p0, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

    iget-object p1, p1, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    return-object v0
.end method

.method getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    return-object v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lzendesk/chat/PathValue;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lzendesk/chat/PathValue;->path:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lzendesk/chat/PathValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
