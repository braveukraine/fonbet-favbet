.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "buildModels",
        "",
        "controller",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
