.class public Lcom/jumio/commons/view/ImageSwitcherView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_IN:I = 0xa0

.field private static final ANIMATION_DURATION_OUT:I = 0x82

.field private static final IMAGE_VIEW_POOL_SIZE:I = 0x2


# instance fields
.field private bitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private currentBitmapIndex:I

.field private currentImagePoolIndex:I

.field private externalListener:Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;

.field private imagesPool:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 2
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 4
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    .line 5
    invoke-direct {p0}, Lcom/jumio/commons/view/ImageSwitcherView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 9
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    .line 10
    invoke-direct {p0}, Lcom/jumio/commons/view/ImageSwitcherView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 14
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    .line 15
    invoke-direct {p0}, Lcom/jumio/commons/view/ImageSwitcherView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/commons/view/ImageSwitcherView;)Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->externalListener:Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;

    return-object p0
.end method

.method private getAnimatorTask(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/jumio/commons/view/ImageSwitcherView;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v6, Lcom/jumio/commons/view/ImageSwitcherView$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jumio/commons/view/ImageSwitcherView$1;-><init>(Lcom/jumio/commons/view/ImageSwitcherView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Lcom/jumio/commons/view/ImageSwitcherView;)V

    return-object v6
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startSwitchAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    aget-object v0, v0, v1

    .line 2
    iget v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    iget-object v2, p0, Lcom/jumio/commons/view/ImageSwitcherView;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 3
    iget v2, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    :cond_1
    iput v4, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    .line 4
    iget-object v2, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    .line 5
    iget-object v3, p0, Lcom/jumio/commons/view/ImageSwitcherView;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-direct {p0, v0, v2, v3, p0}, Lcom/jumio/commons/view/ImageSwitcherView;->getAnimatorTask(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/jumio/commons/view/ImageSwitcherView;)Ljava/lang/Runnable;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->externalListener:Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;

    invoke-interface {p1, p0}, Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;->onImageSwitchStarted(Lcom/jumio/commons/view/ImageSwitcherView;)V

    .line 2
    invoke-direct {p0}, Lcom/jumio/commons/view/ImageSwitcherView;->startSwitchAnimation()V

    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)Lcom/jumio/commons/view/ImageSwitcherView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jumio/commons/view/ImageSwitcherView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->bitmaps:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 3
    iput v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setOnImageSwitchedListener(Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->externalListener:Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;

    return-void
.end method

.method public switchToImageWithIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentBitmapIndex:I

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherView;->imagesPool:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->currentImagePoolIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/jumio/commons/view/ImageSwitcherView;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
