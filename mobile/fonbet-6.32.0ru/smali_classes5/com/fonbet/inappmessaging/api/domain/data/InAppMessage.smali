.class public final Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;
.super Ljava/lang/Object;
.source "InAppMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "",
        "id",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "createTimeMillis",
        "",
        "isShown",
        "",
        "isRead",
        "content",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V",
        "getContent",
        "()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "getCreateTimeMillis",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-inappmessaging-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

.field private final createTimeMillis:J

.field private final id:Ljava/lang/String;

.field private final isRead:Z

.field private final isShown:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    .line 8
    iput-boolean p4, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    .line 9
    iput-boolean p5, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    .line 10
    iput-object p6, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;ILjava/lang/Object;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->copy(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    return v0
.end method

.method public final component5()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;-><init>(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    iget-wide v5, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    iget-boolean v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    iget-boolean v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    iget-object p1, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-object v0
.end method

.method public final getCreateTimeMillis()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRead()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    return v0
.end method

.method public final isShown()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessage(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->createTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
