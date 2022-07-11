.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Format"
.end annotation


# instance fields
.field public final alignmentIndex:I

.field public final length:I

.field public final nameIndex:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 161
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 162
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;
    .locals 6

    const/4 v0, 0x7

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 176
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 177
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "alignment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    .line 186
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;

    array-length p0, p0

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;-><init>(III)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
