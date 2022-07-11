.class public Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;
.super Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
.source "AlphaInAnimationAdapter.java"


# static fields
.field private static final DEFAULT_ALPHA_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iput p2, p0, Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;->mFrom:F

    return-void
.end method


# virtual methods
.method protected getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 39
    iget v3, p0, Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;->mFrom:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method
