.class public Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;
.super Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
.source "ScaleInAnimationAdapter.java"


# static fields
.field private static final DEFAULT_SCALE_FROM:F = 0.5f


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iput p2, p0, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;->mFrom:F

    return-void
.end method


# virtual methods
.method protected getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 39
    iget v2, p0, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;->mFrom:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v0, [F

    .line 40
    iget v6, p0, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;->mFrom:F

    aput v6, v5, v3

    aput v4, v5, v2

    const-string v4, "scaleY"

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    return-object v0
.end method
