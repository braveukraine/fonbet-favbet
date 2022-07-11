.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WithModelsController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "()V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "buildModels",
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 471
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$callback$1;->INSTANCE:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$callback$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
