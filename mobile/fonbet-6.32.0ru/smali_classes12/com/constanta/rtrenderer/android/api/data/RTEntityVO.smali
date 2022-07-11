.class public abstract Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;
.super Ljava/lang/Object;
.source "RTEntityVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Break;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;,
        Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u001a\u001b\u001c\u001d\u001e\u001f B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00060\u0005j\u0002`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0007!\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "()V",
        "anchorIds",
        "",
        "",
        "getAnchorIds",
        "()Ljava/util/Set;",
        "id",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "getId",
        "()Ljava/lang/String;",
        "positionInList",
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "getPositionInList",
        "()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "scopeMeta",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
        "getScopeMeta",
        "()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Break",
        "Image",
        "LinkButton",
        "Spoiler",
        "Table",
        "Text",
        "Video",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Break;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;",
        "richtext-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getAnchorIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;
.end method

.method public abstract getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;
.end method

.method public hashCode()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
