.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;
.super Ljava/lang/Object;
.source "CommentExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;",
        "",
        "()V",
        "create",
        "Lorg/commonmark/Extension;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lorg/commonmark/Extension;
    .locals 2

    .line 10
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/commonmark/Extension;

    return-object v0
.end method
