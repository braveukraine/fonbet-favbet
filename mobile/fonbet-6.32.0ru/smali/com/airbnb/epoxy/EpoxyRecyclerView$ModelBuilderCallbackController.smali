.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModelBuilderCallbackController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "()V",
        "callback",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "getCallback",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "setCallback",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V",
        "buildModels",
        "",
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
.field private callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 503
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1;-><init>()V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    move-object v1, p0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;->buildModels(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public final getCallback()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    return-object v0
.end method

.method public final setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    return-void
.end method
