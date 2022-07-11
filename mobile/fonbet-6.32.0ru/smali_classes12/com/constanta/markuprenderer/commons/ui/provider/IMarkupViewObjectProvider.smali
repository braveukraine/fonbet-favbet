.class public interface abstract Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;
.super Ljava/lang/Object;
.source "MarkupViewObjectProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\nH&J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "",
        "toggleSpoiler",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
        "spoilerID",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "updateExpandedSpoilers",
        "expandedSpoilerIds",
        "",
        "updateMarkupContent",
        "markupText",
        "",
        "markup-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract toggleSpoiler(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateExpandedSpoilers(Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMarkupContent(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation
.end method
