.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;
.super Ljava/lang/Object;
.source "BlockedHlsTranslationWithMetaInfoVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "translationItem",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;",
        "metaInfo",
        "Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
        "(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;)V",
        "getMetaInfo",
        "()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
        "getTranslationItem",
        "()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;",
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
.field private final metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

.field private final translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;)V
    .locals 1

    const-string v0, "translationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    .line 9
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->copy(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;)Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;)Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;
    .locals 1

    const-string v0, "translationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMetaInfo()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    return-object v0
.end method

.method public final getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockedHlsTranslationWithMetaInfoVO(translationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->metaInfo:Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
