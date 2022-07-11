.class public Lcom/jumio/nv/barcode/overlay/BarcodeOverlay;
.super Lcom/jumio/nv/NVOverlay;
.source "SourceFile"


# instance fields
.field private overlayBounds:Landroid/graphics/Rect;

.field private overlayConfig:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/NVOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    invoke-direct {p1, p0}, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;-><init>(Lcom/jumio/nv/NVOverlay;)V

    iput-object p1, p0, Lcom/jumio/nv/barcode/overlay/BarcodeOverlay;->overlayConfig:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    return-void
.end method


# virtual methods
.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/NVOverlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 2
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p2, p1

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iget p3, p0, Lcom/jumio/nv/NVOverlay;->h:I

    int-to-float p3, p3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, p3

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Lcom/jumio/nv/NVOverlay;->w:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    mul-int/lit8 v2, p2, 0x3

    sub-int/2addr v1, v2

    invoke-direct {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/jumio/nv/barcode/overlay/BarcodeOverlay;->overlayBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public getNetverifyOverlayConfiguration(Landroid/content/Context;)Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/barcode/overlay/BarcodeOverlay;->overlayConfig:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->drawBrackets:Z

    .line 2
    iput-boolean v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->dimBackground:Z

    return-object p1
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/overlay/BarcodeOverlay;->overlayBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 0

    return-void
.end method
