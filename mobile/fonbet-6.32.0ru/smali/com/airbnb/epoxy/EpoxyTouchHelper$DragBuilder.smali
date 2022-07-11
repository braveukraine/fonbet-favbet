.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;->controller:Lcom/airbnb/epoxy/EpoxyController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method


# virtual methods
.method public withRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;
    .locals 3

    .line 64
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;->controller:Lcom/airbnb/epoxy/EpoxyController;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v0
.end method
