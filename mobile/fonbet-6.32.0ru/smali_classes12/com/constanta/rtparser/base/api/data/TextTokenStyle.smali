.class public final Lcom/constanta/rtparser/base/api/data/TextTokenStyle;
.super Ljava/lang/Object;
.source "TextTokenStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/TextTokenStyle;",
        "",
        "fontWeights",
        "",
        "Lcom/constanta/rtparser/base/api/data/FontWeight;",
        "fontStyles",
        "Lcom/constanta/rtparser/base/api/data/FontStyle;",
        "shouldUnderline",
        "",
        "shouldStrikeThrough",
        "(Ljava/util/Set;Ljava/util/Set;ZZ)V",
        "getFontStyles",
        "()Ljava/util/Set;",
        "getFontWeights",
        "getShouldStrikeThrough",
        "()Z",
        "getShouldUnderline",
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
.field private final fontStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/api/data/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final fontWeights:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/api/data/FontWeight;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldStrikeThrough:Z

.field private final shouldUnderline:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/FontWeight;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/FontStyle;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "fontWeights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->fontWeights:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->fontStyles:Ljava/util/Set;

    .line 6
    iput-boolean p3, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->shouldUnderline:Z

    .line 7
    iput-boolean p4, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->shouldStrikeThrough:Z

    return-void
.end method


# virtual methods
.method public final getFontStyles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/api/data/FontStyle;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->fontStyles:Ljava/util/Set;

    return-object v0
.end method

.method public final getFontWeights()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/api/data/FontWeight;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->fontWeights:Ljava/util/Set;

    return-object v0
.end method

.method public final getShouldStrikeThrough()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->shouldStrikeThrough:Z

    return v0
.end method

.method public final getShouldUnderline()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->shouldUnderline:Z

    return v0
.end method
