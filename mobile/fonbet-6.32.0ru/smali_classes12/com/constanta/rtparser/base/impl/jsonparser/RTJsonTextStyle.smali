.class public final Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;
.super Ljava/lang/Object;
.source "RTJsonTextStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003JA\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
        "",
        "fontWeight",
        "",
        "fontStyle",
        "textAlign",
        "shouldStrikeThrough",
        "",
        "shouldUnderline",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getFontStyle",
        "()Ljava/lang/String;",
        "getFontWeight",
        "getShouldStrikeThrough",
        "()Z",
        "getShouldUnderline",
        "getTextAlign",
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
.field private final fontStyle:Ljava/lang/String;

.field private final fontWeight:Ljava/lang/String;

.field private final shouldStrikeThrough:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineThrough"
    .end annotation
.end field

.field private final shouldUnderline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline"
    .end annotation
.end field

.field private final textAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    .line 10
    iput-boolean p5, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;
    .locals 7

    new-instance v6, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    iget-boolean v3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    iget-boolean p1, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFontStyle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontWeight()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldStrikeThrough()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    return v0
.end method

.method public final getShouldUnderline()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    return v0
.end method

.method public final getTextAlign()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

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

    const-string v1, "RTJsonTextStyle(fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->fontStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStrikeThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldStrikeThrough:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->shouldUnderline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
