.class public Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/y;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lo1/x;

    invoke-direct {v0}, Lo1/x;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lo1/w;

    invoke-direct {v0}, Lo1/w;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lo1/v;

    invoke-direct {v0}, Lo1/v;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lo1/u;

    invoke-direct {v0}, Lo1/u;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lo1/t;

    invoke-direct {v0}, Lo1/t;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lo1/y;

    invoke-direct {v0}, Lo1/y;-><init>()V

    sput-object v0, Lo1/s;->a:Lo1/y;

    .line 8
    :goto_0
    new-instance v0, Lo1/s$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo1/s$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo1/s;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Lo1/s$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo1/s$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0}, Lo1/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lo1/r;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lo1/q;

    invoke-direct {v0, p0}, Lo1/q;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lo1/p;->e(Landroid/view/View;)Lo1/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0}, Lo1/y;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lo1/b0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lo1/a0;

    invoke-direct {v0, p0}, Lo1/a0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo1/z;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lo1/z;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0}, Lo1/y;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo1/y;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0, p1}, Lo1/y;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0, p1}, Lo1/y;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0, p1}, Lo1/y;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lo1/s;->a:Lo1/y;

    invoke-virtual {v0, p0, p1}, Lo1/y;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
