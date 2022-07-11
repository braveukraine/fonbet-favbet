.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.source "VisualTranslationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "state",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V",
        "getState",
        "()Lcom/fonbet/core/commons/data/ErrorData;",
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
        "",
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
.field private final state:Lcom/fonbet/core/commons/data/ErrorData;

.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    .line 63
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->copy(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getState()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/ErrorData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

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

    const-string v1, "Error(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->state:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
