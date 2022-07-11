.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final targetModelClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    iput p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->movementFlags:I

    .line 376
    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClass:Ljava/lang/Class;

    .line 377
    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClasses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClasses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)I
    .locals 0

    .line 363
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->movementFlags:I

    return p0
.end method


# virtual methods
.method public andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks<",
            "TU;>;)",
            "Landroidx/recyclerview/widget/ItemTouchHelper;"
        }
    .end annotation

    .line 394
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClass:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;-><init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 439
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
