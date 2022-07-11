.class public final Lio/github/inflationx/viewpump/InflateResult$Builder;
.super Ljava/lang/Object;
.source "InflateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflateResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflateResult.kt\nio/github/inflationx/viewpump/InflateResult$Builder\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "",
        "()V",
        "result",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "(Lio/github/inflationx/viewpump/InflateResult;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "view",
        "Landroid/view/View;",
        "build",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/github/inflationx/viewpump/InflateResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 50
    iput-object p1, v0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final build()Lio/github/inflationx/viewpump/InflateResult;
    .locals 5

    .line 54
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") must be the view\'s fully qualified name ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 63
    iget-object v3, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    .line 55
    new-instance v4, Lio/github/inflationx/viewpump/InflateResult;

    invoke-direct {v4, v1, v0, v2, v3}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 46
    iput-object p1, v0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 42
    iput-object p1, v0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 38
    iput-object p1, v0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    return-object v0
.end method
