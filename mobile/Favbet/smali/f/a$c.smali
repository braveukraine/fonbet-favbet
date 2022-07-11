.class public Lf/a$c;
.super Lf/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a$c;Lf/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d$a;-><init>(Lf/d$a;Lf/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lf/a$c;->K:Lp/d;

    iput-object p2, p0, Lf/a$c;->K:Lp/d;

    .line 3
    iget-object p1, p1, Lf/a$c;->L:Lp/h;

    iput-object p1, p0, Lf/a$c;->L:Lp/h;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp/d;

    invoke-direct {p1}, Lp/d;-><init>()V

    iput-object p1, p0, Lf/a$c;->K:Lp/d;

    .line 5
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Lf/a$c;->L:Lp/h;

    :goto_0
    return-void
.end method

.method public static D(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lf/a$c;->L:Lp/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lp/h;->k(ILjava/lang/Object;)V

    return p1
.end method

.method public C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Lf/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Lf/a$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lf/a$c;->K:Lp/d;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lp/d;->b(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Lf/a$c;->D(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, Lf/a$c;->K:Lp/d;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lp/d;->b(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public E(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a$c;->L:Lp/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/h;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public F([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/d$a;->A([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lf/d$a;->A([I)I

    move-result p1

    return p1
.end method

.method public G(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lf/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lf/a$c;->K:Lp/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp/d;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public H(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lf/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lf/a$c;->K:Lp/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp/d;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lf/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lf/a$c;->K:Lp/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp/d;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a;-><init>(Lf/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lf/a;

    invoke-direct {v0, p0, p1}, Lf/a;-><init>(Lf/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$c;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lf/a$c;->K:Lp/d;

    .line 2
    iget-object v0, p0, Lf/a$c;->L:Lp/h;

    invoke-virtual {v0}, Lp/h;->d()Lp/h;

    move-result-object v0

    iput-object v0, p0, Lf/a$c;->L:Lp/h;

    return-void
.end method
