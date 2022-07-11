.class final Lcom/airbnb/epoxy/Carousel$1;
.super Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSnapHelper(Landroid/content/Context;)Landroidx/recyclerview/widget/SnapHelper;
    .locals 0

    .line 62
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-object p1
.end method
