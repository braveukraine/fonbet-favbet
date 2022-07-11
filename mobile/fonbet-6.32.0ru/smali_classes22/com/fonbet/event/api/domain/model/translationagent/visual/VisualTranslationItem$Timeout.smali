.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.source "VisualTranslationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "secondsUntilStart",
        "",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V",
        "getSecondsUntilStart",
        "()I",
        "getTranslationType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final secondsUntilStart:I

.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method public constructor <init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V
    .locals 3

    const-string v0, "translationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    .line 68
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->copy(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    return v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;
    .locals 1

    const-string v0, "translationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSecondsUntilStart()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    return v0
.end method

.method public getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout(secondsUntilStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->secondsUntilStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
