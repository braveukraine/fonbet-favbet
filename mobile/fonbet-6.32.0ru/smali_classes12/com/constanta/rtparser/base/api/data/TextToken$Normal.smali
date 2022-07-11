.class public final Lcom/constanta/rtparser/base/api/data/TextToken$Normal;
.super Lcom/constanta/rtparser/base/api/data/TextToken;
.source "TextToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/api/data/TextToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/TextToken$Normal;",
        "Lcom/constanta/rtparser/base/api/data/TextToken;",
        "text",
        "",
        "style",
        "Lcom/constanta/rtparser/base/api/data/TextTokenStyle;",
        "componentId",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getStyle",
        "()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;",
        "getText",
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


# instance fields
.field private final componentId:Ljava/lang/String;

.field private final style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/api/data/TextToken;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    .line 10
    iput-object p3, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->componentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/api/data/TextToken$Normal;Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/constanta/rtparser/base/api/data/TextToken$Normal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->copy(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)Lcom/constanta/rtparser/base/api/data/TextToken$Normal;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    invoke-direct {v0, p1, p2, p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    iget-object v1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    iget-object v3, p1, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    iget-object v1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->style:Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
