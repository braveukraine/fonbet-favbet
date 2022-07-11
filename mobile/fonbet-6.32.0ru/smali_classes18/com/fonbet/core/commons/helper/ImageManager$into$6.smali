.class final Lcom/fonbet/core/commons/helper/ImageManager$into$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/helper/ImageManager;->into(Lcom/fonbet/core/api/vo/IImageVO;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vo:Lcom/fonbet/core/api/vo/IImageVO;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/vo/IImageVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/helper/ImageManager$into$6;->$vo:Lcom/fonbet/core/api/vo/IImageVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/core/commons/helper/ImageManager$into$6;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/ImageManager$into$6;->$vo:Lcom/fonbet/core/api/vo/IImageVO;

    check-cast v0, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->getPlaceholder()Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
