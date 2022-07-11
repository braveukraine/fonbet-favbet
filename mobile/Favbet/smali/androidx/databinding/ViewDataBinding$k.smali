.class public abstract Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/i$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public final a:I


# virtual methods
.method public d(Landroidx/databinding/i;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/databinding/ViewDataBinding$k;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/databinding/h;->onChange()V

    :cond_1
    return-void
.end method
