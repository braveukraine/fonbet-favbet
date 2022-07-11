.class final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClickedModelInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;",
        "",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "adapterPosition",
        "",
        "boundObject",
        "(Lcom/airbnb/epoxy/EpoxyModel;ILjava/lang/Object;)V",
        "getAdapterPosition",
        "()I",
        "getBoundObject",
        "()Ljava/lang/Object;",
        "getModel",
        "()Lcom/airbnb/epoxy/EpoxyModel;",
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
.field private final adapterPosition:I

.field private final boundObject:Ljava/lang/Object;

.field private final model:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->model:Lcom/airbnb/epoxy/EpoxyModel;

    iput p2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->adapterPosition:I

    iput-object p3, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->boundObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdapterPosition()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->adapterPosition:I

    return v0
.end method

.method public final getBoundObject()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->boundObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModel()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->model:Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0
.end method
