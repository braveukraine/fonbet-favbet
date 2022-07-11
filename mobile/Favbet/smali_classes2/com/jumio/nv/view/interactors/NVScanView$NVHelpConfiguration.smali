.class public Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/interactors/NVScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NVHelpConfiguration"
.end annotation


# instance fields
.field public documentType:Lcom/jumio/nv/data/document/NVDocumentType;

.field public documentVariant:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

.field public initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

.field public isExpandable:Z

.field public isPortrait:Z

.field public isUSDLFallback:Z

.field public part:I

.field public scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

.field public showFallback:Z

.field public showFullscreen:Z

.field public side:Lcom/jumio/core/data/document/ScanSide;

.field public totalParts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
