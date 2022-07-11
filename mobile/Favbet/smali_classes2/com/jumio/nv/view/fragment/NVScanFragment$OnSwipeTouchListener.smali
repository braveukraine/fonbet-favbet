.class public Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSwipeTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;Lcom/jumio/nv/view/fragment/NVScanFragment$b;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
