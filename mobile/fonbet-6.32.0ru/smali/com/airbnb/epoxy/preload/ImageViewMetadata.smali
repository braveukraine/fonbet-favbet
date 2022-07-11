.class public Lcom/airbnb/epoxy/preload/ImageViewMetadata;
.super Ljava/lang/Object;
.source "EpoxyPreloader.kt"

# interfaces
.implements Lcom/airbnb/epoxy/preload/ViewMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/ImageViewMetadata;",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/ImageViewMetadata;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/ImageViewMetadata;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
