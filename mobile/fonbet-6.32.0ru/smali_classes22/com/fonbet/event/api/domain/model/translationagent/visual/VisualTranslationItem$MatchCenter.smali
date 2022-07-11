.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.source "VisualTranslationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchCenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "url",
        "",
        "aspectRatioType",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "shouldShowOnStart",
        "",
        "(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V",
        "getAspectRatioType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "getShouldShowOnStart",
        "()Z",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

.field private final shouldShowOnStart:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    .line 29
    iput-boolean p3, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->shouldShowOnStart:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->copy(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;-><init>(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    return-object v0
.end method

.method public getShouldShowOnStart()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->shouldShowOnStart:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchCenter(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
