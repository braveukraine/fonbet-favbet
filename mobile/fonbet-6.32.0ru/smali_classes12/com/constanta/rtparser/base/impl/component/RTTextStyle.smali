.class public final Lcom/constanta/rtparser/base/impl/component/RTTextStyle;
.super Ljava/lang/Object;
.source "RTTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
        "",
        "fontWeight",
        "Lcom/constanta/rtparser/base/api/data/FontWeight;",
        "fontStyle",
        "Lcom/constanta/rtparser/base/api/data/FontStyle;",
        "alignment",
        "Lcom/constanta/rtparser/base/api/data/TextAlignment;",
        "shouldUnderline",
        "",
        "shouldStrikeThrough",
        "(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)V",
        "getAlignment",
        "()Lcom/constanta/rtparser/base/api/data/TextAlignment;",
        "getFontStyle",
        "()Lcom/constanta/rtparser/base/api/data/FontStyle;",
        "getFontWeight",
        "()Lcom/constanta/rtparser/base/api/data/FontWeight;",
        "getShouldStrikeThrough",
        "()Z",
        "getShouldUnderline",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;


# instance fields
.field private final alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

.field private final fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

.field private final fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

.field private final shouldStrikeThrough:Z

.field private final shouldUnderline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->Companion:Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    .line 10
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    .line 11
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    .line 12
    iput-boolean p4, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    .line 13
    iput-boolean p5, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/component/RTTextStyle;Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/component/RTTextStyle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->copy(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)Lcom/constanta/rtparser/base/impl/component/RTTextStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/constanta/rtparser/base/api/data/FontWeight;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    return-object v0
.end method

.method public final component2()Lcom/constanta/rtparser/base/api/data/FontStyle;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    return-object v0
.end method

.method public final component3()Lcom/constanta/rtparser/base/api/data/TextAlignment;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    return v0
.end method

.method public final copy(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)Lcom/constanta/rtparser/base/impl/component/RTTextStyle;
    .locals 7

    new-instance v6, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;-><init>(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    iget-boolean v3, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    iget-boolean p1, p1, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Lcom/constanta/rtparser/base/api/data/TextAlignment;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    return-object v0
.end method

.method public final getFontStyle()Lcom/constanta/rtparser/base/api/data/FontStyle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    return-object v0
.end method

.method public final getFontWeight()Lcom/constanta/rtparser/base/api/data/FontWeight;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    return-object v0
.end method

.method public final getShouldStrikeThrough()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    return v0
.end method

.method public final getShouldUnderline()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/FontWeight;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/constanta/rtparser/base/api/data/FontStyle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/constanta/rtparser/base/api/data/TextAlignment;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTTextStyle(fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontWeight:Lcom/constanta/rtparser/base/api/data/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->fontStyle:Lcom/constanta/rtparser/base/api/data/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->alignment:Lcom/constanta/rtparser/base/api/data/TextAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldUnderline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStrikeThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;->shouldStrikeThrough:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
