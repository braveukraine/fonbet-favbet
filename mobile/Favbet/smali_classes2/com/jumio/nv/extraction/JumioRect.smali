.class public Lcom/jumio/nv/extraction/JumioRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jumio/nv/extraction/JumioRect;->left:I

    .line 3
    iput p2, p0, Lcom/jumio/nv/extraction/JumioRect;->top:I

    .line 4
    iput p3, p0, Lcom/jumio/nv/extraction/JumioRect;->right:I

    .line 5
    iput p4, p0, Lcom/jumio/nv/extraction/JumioRect;->bottom:I

    return-void
.end method


# virtual methods
.method public final height()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/nv/extraction/JumioRect;->bottom:I

    iget v1, p0, Lcom/jumio/nv/extraction/JumioRect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final width()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/nv/extraction/JumioRect;->right:I

    iget v1, p0, Lcom/jumio/nv/extraction/JumioRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method
