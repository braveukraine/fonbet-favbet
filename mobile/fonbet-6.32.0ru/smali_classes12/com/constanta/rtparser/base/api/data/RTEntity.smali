.class public abstract Lcom/constanta/rtparser/base/api/data/RTEntity;
.super Ljava/lang/Object;
.source "RTEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/api/data/RTEntity$Break;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Text;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Image;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Table;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Button;,
        Lcom/constanta/rtparser/base/api/data/RTEntity$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00060\u0005j\u0002`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u000c\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "",
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
        "scopes",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "getScopes",
        "()Ljava/util/List;",
        "Break",
        "Button",
        "Image",
        "RTList",
        "Spoiler",
        "Table",
        "TabsContainer",
        "Text",
        "Video",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Break;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Text;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Image;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Table;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Button;",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Video;",
        "richtext-base"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/api/data/RTEntity;-><init>()V

    return-void
.end method


# virtual methods
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

.method public abstract getScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation
.end method
