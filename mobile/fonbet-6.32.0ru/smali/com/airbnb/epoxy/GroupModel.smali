.class public abstract Lcom/airbnb/epoxy/GroupModel;
.super Lcom/airbnb/epoxy/EpoxyModelGroup;
.source "GroupModel.kt"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/GroupModel;",
        "Lcom/airbnb/epoxy/EpoxyModelGroup;",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "()V",
        "layoutRes",
        "",
        "(I)V",
        "add",
        "",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
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
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->addModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
