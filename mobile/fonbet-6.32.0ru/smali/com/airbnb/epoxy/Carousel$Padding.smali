.class public Lcom/airbnb/epoxy/Carousel$Padding;
.super Ljava/lang/Object;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    }
.end annotation


# instance fields
.field public final bottom:I

.field public final itemSpacing:I

.field public final left:I

.field public final paddingType:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 430
    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->PX:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 443
    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->PX:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-void
.end method

.method private constructor <init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 459
    iput p2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 460
    iput p3, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 461
    iput p4, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 462
    iput p5, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 463
    iput-object p6, p0, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-void
.end method

.method public static dp(II)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8

    .line 404
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->DP:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, v7

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-object v7
.end method

.method public static dp(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8

    .line 421
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->DP:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-object v7
.end method

.method public static resource(II)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8

    .line 374
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->RESOURCE:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, v7

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-object v7
.end method

.method public static resource(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8

    .line 392
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->RESOURCE:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 475
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 477
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    if-eq v2, v3, :cond_2

    return v1

    .line 480
    :cond_2
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    if-eq v2, v3, :cond_3

    return v1

    .line 483
    :cond_3
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    if-eq v2, v3, :cond_4

    return v1

    .line 486
    :cond_4
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    if-eq v2, v3, :cond_5

    return v1

    .line 489
    :cond_5
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 494
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 496
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 497
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    add-int/2addr v0, v1

    return v0
.end method
