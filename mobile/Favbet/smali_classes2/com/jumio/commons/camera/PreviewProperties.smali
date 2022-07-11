.class public Lcom/jumio/commons/camera/PreviewProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "PreviewProperties"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x206c0c16744f4fd7L


# instance fields
.field public camera:Lcom/jumio/commons/camera/Size;

.field public frontFacing:Z

.field public isPortrait:Z

.field public orientation:I

.field public preview:Lcom/jumio/commons/camera/Size;

.field public previewFormat:I

.field public scaledPreview:Lcom/jumio/commons/camera/Size;

.field public sensorRotation:I

.field public surface:Lcom/jumio/commons/camera/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/jumio/commons/camera/PreviewProperties;->previewFormat:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/jumio/commons/camera/PreviewProperties;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/PreviewProperties;

    invoke-direct {v0}, Lcom/jumio/commons/camera/PreviewProperties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->copy()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->copy()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    .line 4
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->copy()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    .line 5
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->copy()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    .line 6
    iget-boolean v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    iput-boolean v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    .line 7
    iget v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    iput v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    .line 8
    iget v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->sensorRotation:I

    iput v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->sensorRotation:I

    .line 9
    iget-boolean v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    iput-boolean v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    .line 10
    iget v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->previewFormat:I

    iput v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->previewFormat:I

    return-object v0
.end method

.method public getBytesPerPixel()F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    .line 2
    iget v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->previewFormat:I

    invoke-static {v1, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 3
    iget v0, v0, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v0, v0, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    iget v1, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
