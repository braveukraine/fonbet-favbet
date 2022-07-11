.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;
.super Ljava/lang/Object;
.source "HlsTranslationVO.kt"

# interfaces
.implements Lcom/fonbet/event/commons/ui/vo/eventheader/AbstractTranslationVO;
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/AbstractTranslationVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "reloadCount",
        "",
        "translationItem",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;",
        "isPortrait",
        "",
        "(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)V",
        "()Z",
        "getReloadCount",
        "()I",
        "shouldShowOnStart",
        "getShouldShowOnStart",
        "getTranslationItem",
        "()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-event-commons_release"
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
.field private final isPortrait:Z

.field private final reloadCount:I

.field private final translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;


# direct methods
.method public constructor <init>(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)V
    .locals 1

    const-string v0, "translationItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->copy(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    return v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    return v0
.end method

.method public final copy(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;
    .locals 1

    const-string v0, "translationItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    iget v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    iget-boolean p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReloadCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    return v0
.end method

.method public getShouldShowOnStart()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->getShouldShowOnStart()Z

    move-result v0

    return v0
.end method

.method public final getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPortrait()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlsTranslationVO(reloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->reloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->isPortrait:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
