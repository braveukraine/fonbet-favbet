.class public final Lcom/fonbet/core/commons/data/chip/ChipItem;
.super Ljava/lang/Object;
.source "ChipItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000e\u0010\u0017\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u00002\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "layoutRes",
        "",
        "payload",
        "iconRes",
        "(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLayoutRes",
        "()I",
        "getPayload",
        "()Landroid/os/Parcelable;",
        "Landroid/os/Parcelable;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final iconRes:Ljava/lang/Integer;

.field private final layoutRes:I

.field private final payload:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "ITT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput p2, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/chip/ChipItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/data/chip/ChipItem;->copy(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lcom/fonbet/core/commons/data/chip/ChipItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    return v0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lcom/fonbet/core/commons/data/chip/ChipItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "ITT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/data/chip/ChipItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    iget v3, p1, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLayoutRes()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    return v0
.end method

.method public final getPayload()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->layoutRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->payload:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/chip/ChipItem;->iconRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
