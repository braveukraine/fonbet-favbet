.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->t0()V

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->q0(I)Landroidx/transition/TransitionSet;

    .line 2
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/Fade;

    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method
