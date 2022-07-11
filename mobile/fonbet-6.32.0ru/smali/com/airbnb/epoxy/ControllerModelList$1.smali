.class final Lcom/airbnb/epoxy/ControllerModelList$1;
.super Ljava/lang/Object;
.source "ControllerModelList.java"

# interfaces
.implements Lcom/airbnb/epoxy/ModelList$ModelListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ControllerModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
