.class public final Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;
.super Ljava/lang/Object;
.source "QuickGameItemWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JB\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "iconResId",
        "",
        "colorVo",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "type",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V",
        "getColorVo",
        "()Lcom/fonbet/core/api/vo/IColorVO;",
        "getIconResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getType",
        "()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-top-impl-fon_release"
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
.field private final colorVo:Lcom/fonbet/core/api/vo/IColorVO;

.field private final iconResId:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;

.field private final type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorVo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 26
    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    .line 27
    iput-object p4, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    .line 28
    iput-object p5, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;ILjava/lang/Object;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/api/vo/IColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorVo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    iget-object p1, p1, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColorVo()Lcom/fonbet/core/api/vo/IColorVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    return-object v0
.end method

.method public final getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickGameItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->iconResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->colorVo:Lcom/fonbet/core/api/vo/IColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;->type:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
