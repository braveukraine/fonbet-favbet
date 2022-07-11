.class public Ljb/m$d;
.super Ljb/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ljb/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/m$f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljb/m$d;->q(F)V

    .line 3
    invoke-virtual {p0, p2}, Ljb/m$d;->u(F)V

    .line 4
    invoke-virtual {p0, p3}, Ljb/m$d;->r(F)V

    .line 5
    invoke-virtual {p0, p4}, Ljb/m$d;->p(F)V

    return-void
.end method

.method public static synthetic b(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljb/m$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/m$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Ljb/m$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/m$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljb/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/m$d;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb/m$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Ljb/m$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljb/m$d;->k()F

    move-result v1

    invoke-virtual {p0}, Ljb/m$d;->o()F

    move-result v2

    invoke-virtual {p0}, Ljb/m$d;->l()F

    move-result v3

    invoke-virtual {p0}, Ljb/m$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Ljb/m$d;->m()F

    move-result v1

    invoke-virtual {p0}, Ljb/m$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->e:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->d:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->f:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->g:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Ljb/m$d;->c:F

    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->b:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->d:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->f:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->g:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/m$d;->c:F

    return-void
.end method
