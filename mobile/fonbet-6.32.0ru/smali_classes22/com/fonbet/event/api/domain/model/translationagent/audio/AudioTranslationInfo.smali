.class public final Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
.super Ljava/lang/Object;
.source "AudioTranslationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u0016\u0010\u0016\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJB\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001b\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "name",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "tournament",
        "audioTranslationId",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationID;",
        "(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)V",
        "getAudioTranslationId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventId",
        "()I",
        "getName",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getTournament",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-event-api_release"
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
.field private final audioTranslationId:Ljava/lang/Integer;

.field private final eventId:I

.field private final name:Lcom/fonbet/core/api/vo/IStringVO;

.field private final tournament:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->copy(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioTranslationId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    return v0
.end method

.method public final getName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTournament()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTranslationInfo(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->tournament:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranslationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->audioTranslationId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
