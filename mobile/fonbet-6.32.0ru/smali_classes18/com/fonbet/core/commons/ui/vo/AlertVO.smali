.class public final Lcom/fonbet/core/commons/ui/vo/AlertVO;
.super Ljava/lang/Object;
.source "AlertVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "headerText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "mainText",
        "Lcom/fonbet/core/api/vo/ICharSequenceVO;",
        "buttonText",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V",
        "getButtonText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getHeaderText",
        "getIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getMainText",
        "()Lcom/fonbet/core/api/vo/ICharSequenceVO;",
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
        "",
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
.field private final buttonText:Lcom/fonbet/core/commons/vo/StringVO;

.field private final headerText:Lcom/fonbet/core/commons/vo/StringVO;

.field private final icon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ui/vo/AlertVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/vo/AlertVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)Lcom/fonbet/core/commons/ui/vo/AlertVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/ICharSequenceVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)Lcom/fonbet/core/commons/ui/vo/AlertVO;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    iget-object v3, p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object p1, p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtonText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getHeaderText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMainText()Lcom/fonbet/core/api/vo/ICharSequenceVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertVO(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->headerText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->mainText:Lcom/fonbet/core/api/vo/ICharSequenceVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/vo/AlertVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
