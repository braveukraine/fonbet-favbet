.class public interface abstract Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;
.super Ljava/lang/Object;
.source "IMarkupEntityCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\nJ\u000f\u0010\u0004\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "E",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        "",
        "buildEntity",
        "()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        "tryContinue",
        "",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "Factory",
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
.method public abstract buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z
.end method
