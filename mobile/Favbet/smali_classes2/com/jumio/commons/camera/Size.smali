.class public Lcom/jumio/commons/camera/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jumio/commons/camera/Size;->width:I

    .line 3
    iput p2, p0, Lcom/jumio/commons/camera/Size;->height:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/jumio/commons/camera/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/Size;

    iget v1, p0, Lcom/jumio/commons/camera/Size;->width:I

    iget v2, p0, Lcom/jumio/commons/camera/Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    return-object v0
.end method
