.class public Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/databinding/e;

.field public static b:Landroidx/databinding/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    return-void
.end method

.method public static a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v0, p3}, Landroidx/databinding/g;->b(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroidx/databinding/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    return-object v0
.end method

.method public static e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/g;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p4, p0, p1}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    invoke-static {p0, p1, v0}, Landroidx/databinding/g;->h(Landroid/app/Activity;ILandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;ILandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p0, v0, p1}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method
