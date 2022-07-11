.class public final Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;
.super Ljava/lang/Object;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/preload/ViewMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;",
        "",
        "()V",
        "getDefault",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "view",
        "Landroid/view/View;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;->$$INSTANCE:Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/epoxy/preload/ImageViewMetadata;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    const-string/jumbo v1, "view.scaleType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/preload/ImageViewMetadata;-><init>(Landroid/widget/ImageView$ScaleType;)V

    check-cast v0, Lcom/airbnb/epoxy/preload/ViewMetadata;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
