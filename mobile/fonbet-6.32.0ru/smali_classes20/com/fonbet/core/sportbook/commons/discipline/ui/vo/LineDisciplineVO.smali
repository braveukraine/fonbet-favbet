.class public final Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;
.super Ljava/lang/Object;
.source "LineDisciplineVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "data",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "titleColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "iconTint",
        "(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)V",
        "getData",
        "()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "getIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getIconTint",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTitleColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-sportbook-commons_release"
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
.field private final data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

.field private final icon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final titleColor:Lcom/fonbet/core/commons/vo/ColorVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 13
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 14
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->copy(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    return-object v0
.end method

.method public final getIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getIconTint()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ColorVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ColorVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineDisciplineVO(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->data:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->iconTint:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
