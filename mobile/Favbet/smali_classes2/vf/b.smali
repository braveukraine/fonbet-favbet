.class public final synthetic Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;)Lsf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lsf/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$textChanges"

    invoke-static {p0, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvf/c;

    invoke-direct {v0, p0}, Lvf/c;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
