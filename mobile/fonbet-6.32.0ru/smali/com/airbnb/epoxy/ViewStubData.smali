.class final Lcom/airbnb/epoxy/ViewStubData;
.super Ljava/lang/Object;
.source "ModelGroupHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/airbnb/epoxy/ViewStubData;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "position",
        "",
        "(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V",
        "getPosition",
        "()I",
        "getViewGroup",
        "()Landroid/view/ViewGroup;",
        "getViewStub",
        "()Landroid/view/ViewStub;",
        "removeCurrentView",
        "",
        "resetStub",
        "setView",
        "view",
        "Landroid/view/View;",
        "useStubLayoutParams",
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
.field private final position:I

.field private final viewGroup:Landroid/view/ViewGroup;

.field private final viewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/airbnb/epoxy/ViewStubData;->viewStub:Landroid/view/ViewStub;

    iput p3, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    return-void
.end method

.method private final removeCurrentView()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view exists at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    return v0
.end method

.method public final getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getViewStub()Landroid/view/ViewStub;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewStubData;->viewStub:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final resetStub()V
    .locals 3

    .line 232
    invoke-direct {p0}, Lcom/airbnb/epoxy/ViewStubData;->removeCurrentView()V

    .line 233
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/epoxy/ViewStubData;->viewStub:Landroid/view/ViewStub;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final setView(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/airbnb/epoxy/ViewStubData;->removeCurrentView()V

    .line 219
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewStubData;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 225
    iget-object p2, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ViewStubData;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p2, p0, Lcom/airbnb/epoxy/ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/airbnb/epoxy/ViewStubData;->position:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
