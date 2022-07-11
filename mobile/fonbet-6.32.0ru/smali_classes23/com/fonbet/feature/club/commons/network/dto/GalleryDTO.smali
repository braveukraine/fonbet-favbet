.class public final Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;
.super Ljava/lang/Object;
.source "GalleryDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;",
        "",
        "isMain",
        "",
        "description",
        "",
        "image",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getImage",
        "()Z",
        "feature-club-commons_release"
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
.field private final description:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isMain:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->isMain:Z

    .line 5
    iput-object p2, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->description:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final isMain()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;->isMain:Z

    return v0
.end method
