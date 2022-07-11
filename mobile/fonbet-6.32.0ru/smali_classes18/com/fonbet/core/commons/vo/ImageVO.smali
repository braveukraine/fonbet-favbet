.class public abstract Lcom/fonbet/core/commons/vo/ImageVO;
.super Ljava/lang/Object;
.source "ImageVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/vo/IImageVO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/vo/ImageVO$Resource;,
        Lcom/fonbet/core/commons/vo/ImageVO$Attribute;,
        Lcom/fonbet/core/commons/vo/ImageVO$PathResource;,
        Lcom/fonbet/core/commons/vo/ImageVO$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "Lcom/fonbet/core/api/vo/IImageVO;",
        "()V",
        "into",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "Attribute",
        "PathResource",
        "Resource",
        "Url",
        "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "Lcom/fonbet/core/commons/vo/ImageVO$Attribute;",
        "Lcom/fonbet/core/commons/vo/ImageVO$PathResource;",
        "Lcom/fonbet/core/commons/vo/ImageVO$Url;",
        "core-commons_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/vo/ImageVO;-><init>()V

    return-void
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    return-void
.end method
