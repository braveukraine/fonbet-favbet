.class public Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/NVOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NVOverlayConfig"
.end annotation


# instance fields
.field public bottomLeftCornerRadius:I

.field public bottomRightCornerRadius:I

.field public dimBackground:Z

.field public drawBrackets:Z

.field public final synthetic this$0:Lcom/jumio/nv/NVOverlay;

.field public topLeftCornerRadius:I

.field public topRightCornerRadius:I


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NVOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->this$0:Lcom/jumio/nv/NVOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
