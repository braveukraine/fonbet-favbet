.class public final Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;
.super Lcom/constanta/markuprenderer/commons/domain/data/TextToken;
.source "TextToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/data/TextToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
        "text",
        "",
        "size",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "styles",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
        "(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V",
        "getSize",
        "()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "getStyles",
        "()Ljava/util/List;",
        "getText",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    .line 8
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;ILjava/lang/Object;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

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

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;)",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    invoke-direct {v0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    iget-object v3, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    iget-object p1, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSize()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

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

    .line 8
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/data/TextSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Normal(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->size:Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->styles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
