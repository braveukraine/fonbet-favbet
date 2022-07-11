.class public final Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;
.super Ljava/lang/Object;
.source "MarkupTextRendererConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextAppearances"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;",
        "",
        "normalTextAppearance",
        "",
        "heading1TextAppearance",
        "heading2TextAppearance",
        "heading3TextAppearance",
        "headingOtherTextAppearance",
        "(IIIII)V",
        "getHeading1TextAppearance",
        "()I",
        "getHeading2TextAppearance",
        "getHeading3TextAppearance",
        "getHeadingOtherTextAppearance",
        "getNormalTextAppearance",
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
.field private final heading1TextAppearance:I

.field private final heading2TextAppearance:I

.field private final heading3TextAppearance:I

.field private final headingOtherTextAppearance:I

.field private final normalTextAppearance:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->normalTextAppearance:I

    .line 14
    iput p2, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading1TextAppearance:I

    .line 15
    iput p3, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading2TextAppearance:I

    .line 16
    iput p4, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading3TextAppearance:I

    .line 17
    iput p5, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->headingOtherTextAppearance:I

    return-void
.end method


# virtual methods
.method public final getHeading1TextAppearance()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading1TextAppearance:I

    return v0
.end method

.method public final getHeading2TextAppearance()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading2TextAppearance:I

    return v0
.end method

.method public final getHeading3TextAppearance()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->heading3TextAppearance:I

    return v0
.end method

.method public final getHeadingOtherTextAppearance()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->headingOtherTextAppearance:I

    return v0
.end method

.method public final getNormalTextAppearance()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->normalTextAppearance:I

    return v0
.end method
