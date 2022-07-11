.class public final synthetic Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lsg/i<",
            "Lgi/p;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$clicks"

    invoke-static {p0, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luf/c;

    invoke-direct {v0, p0}, Luf/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
