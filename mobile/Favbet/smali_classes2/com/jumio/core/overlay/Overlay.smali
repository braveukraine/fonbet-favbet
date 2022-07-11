.class public interface abstract Lcom/jumio/core/overlay/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BORDER_STROKE_WIDTH_IN_DP:I = 0x2


# virtual methods
.method public abstract addViews(Landroid/view/ViewGroup;)V
.end method

.method public abstract calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
.end method

.method public abstract doDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getOverlayBounds()Landroid/graphics/Rect;
.end method

.method public abstract prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
.end method

.method public abstract setVisible(I)V
.end method

.method public abstract update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
.end method
