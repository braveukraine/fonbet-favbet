.class public final Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;
.super Lcom/constanta/markuprenderer/commons/domain/data/TextToken;
.source "TextToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/data/TextToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
        "text",
        "",
        "size",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "styles",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
        "url",
        "(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)V",
        "getSize",
        "()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "getStyles",
        "()Ljava/util/List;",
        "getText",
        "()Ljava/lang/String;",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    .line 14
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    iget-object v3, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    iget-object v3, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSize()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    return-object v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/data/TextSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->styles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
