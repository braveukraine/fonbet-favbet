.class public final Lcom/fonbet/core/commons/vo/ImageVO$Url;
.super Lcom/fonbet/core/commons/vo/ImageVO;
.source "ImageVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/vo/ImageVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ImageVO$Url;",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "url",
        "",
        "placeholderResId",
        "",
        "fallbackResId",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "placeholder",
        "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "fallback",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V",
        "getFallback",
        "()Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "getPlaceholder",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

.field private final placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ImageVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    .line 36
    iput-object p3, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 43
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44
    new-instance v2, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-direct {v2, p2, v1, v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 48
    new-instance p3, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-direct {p3, p2, v1, v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p3

    .line 43
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/vo/ImageVO$Url;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Url;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)Lcom/fonbet/core/commons/vo/ImageVO$Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)Lcom/fonbet/core/commons/vo/ImageVO$Url;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    iget-object v3, p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    iget-object p1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFallback()Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    return-object v0
.end method

.method public final getPlaceholder()Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->placeholder:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Url;->fallback:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
