.class public Lr/f;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/f;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/f;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    iput v1, p0, Lr/f;->i:F

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lr/f;->j:F

    .line 6
    iput v1, p0, Lr/f;->k:F

    .line 7
    iput v0, p0, Lr/f;->l:I

    .line 8
    iput v1, p0, Lr/f;->m:F

    .line 9
    iput v1, p0, Lr/f;->n:F

    .line 10
    iput v1, p0, Lr/f;->o:F

    .line 11
    iput v1, p0, Lr/f;->p:F

    .line 12
    iput v1, p0, Lr/f;->q:F

    .line 13
    iput v1, p0, Lr/f;->r:F

    .line 14
    iput v1, p0, Lr/f;->s:F

    .line 15
    iput v1, p0, Lr/f;->t:F

    .line 16
    iput v1, p0, Lr/f;->u:F

    .line 17
    iput v1, p0, Lr/f;->v:F

    .line 18
    iput v1, p0, Lr/f;->w:F

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lr/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->h:I

    return p0
.end method

.method public static synthetic B(Lr/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->h:I

    return p1
.end method

.method public static synthetic C(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->i:F

    return p0
.end method

.method public static synthetic D(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->i:F

    return p1
.end method

.method public static synthetic E(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->j:F

    return p0
.end method

.method public static synthetic F(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->j:F

    return p1
.end method

.method public static synthetic G(Lr/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->l:I

    return p0
.end method

.method public static synthetic H(Lr/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->l:I

    return p1
.end method

.method public static synthetic I(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->m:F

    return p0
.end method

.method public static synthetic J(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->m:F

    return p1
.end method

.method public static synthetic K(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->n:F

    return p0
.end method

.method public static synthetic L(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->n:F

    return p1
.end method

.method public static synthetic M(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->o:F

    return p0
.end method

.method public static synthetic N(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->o:F

    return p1
.end method

.method public static synthetic f(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->q:F

    return p0
.end method

.method public static synthetic g(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->q:F

    return p1
.end method

.method public static synthetic h(Lr/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->r:F

    return p0
.end method

.method public static synthetic j(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->r:F

    return p1
.end method

.method public static synthetic k(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->p:F

    return p0
.end method

.method public static synthetic l(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->p:F

    return p1
.end method

.method public static synthetic m(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->s:F

    return p0
.end method

.method public static synthetic n(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->s:F

    return p1
.end method

.method public static synthetic o(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->t:F

    return p0
.end method

.method public static synthetic p(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->t:F

    return p1
.end method

.method public static synthetic q(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->u:F

    return p0
.end method

.method public static synthetic r(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->u:F

    return p1
.end method

.method public static synthetic s(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->v:F

    return p0
.end method

.method public static synthetic t(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->v:F

    return p1
.end method

.method public static synthetic u(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->w:F

    return p0
.end method

.method public static synthetic v(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->w:F

    return p1
.end method

.method public static synthetic w(Lr/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->k:F

    return p0
.end method

.method public static synthetic x(Lr/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->k:F

    return p1
.end method

.method public static synthetic y(Lr/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/f;->g:I

    return p0
.end method

.method public static synthetic z(Lr/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->g:I

    return p1
.end method


# virtual methods
.method public O(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lr/c;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/a;

    if-eqz v12, :cond_1

    .line 5
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr/g;

    iget v6, v0, Lr/c;->a:I

    iget v7, v0, Lr/f;->h:I

    iget v8, v0, Lr/f;->l:I

    iget v9, v0, Lr/f;->i:F

    iget v10, v0, Lr/f;->j:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, Lr/g;->d(IIIFFFLandroidx/constraintlayout/widget/a;)V

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lr/f;->P(Ljava/lang/String;)F

    move-result v19

    .line 8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr/g;

    iget v14, v0, Lr/c;->a:I

    iget v15, v0, Lr/f;->h:I

    iget v3, v0, Lr/f;->l:I

    iget v4, v0, Lr/f;->i:F

    iget v5, v0, Lr/f;->j:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lr/g;->c(IIIFFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 3
    :pswitch_0
    iget p1, p0, Lr/f;->j:F

    return p1

    .line 4
    :pswitch_1
    iget p1, p0, Lr/f;->m:F

    return p1

    .line 5
    :pswitch_2
    iget p1, p0, Lr/f;->p:F

    return p1

    .line 6
    :pswitch_3
    iget p1, p0, Lr/f;->n:F

    return p1

    .line 7
    :pswitch_4
    iget p1, p0, Lr/f;->o:F

    return p1

    .line 8
    :pswitch_5
    iget p1, p0, Lr/f;->t:F

    return p1

    .line 9
    :pswitch_6
    iget p1, p0, Lr/f;->s:F

    return p1

    .line 10
    :pswitch_7
    iget p1, p0, Lr/f;->k:F

    return p1

    .line 11
    :pswitch_8
    iget p1, p0, Lr/f;->w:F

    return p1

    .line 12
    :pswitch_9
    iget p1, p0, Lr/f;->v:F

    return p1

    .line 13
    :pswitch_a
    iget p1, p0, Lr/f;->u:F

    return p1

    .line 14
    :pswitch_b
    iget p1, p0, Lr/f;->r:F

    return p1

    .line 15
    :pswitch_c
    iget p1, p0, Lr/f;->q:F

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lr/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v4, v2

    goto :goto_1

    :sswitch_b
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  UNKNOWN  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WARNING KeyCycle"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->j:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->m:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->p:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->n:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->o:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->t:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->s:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->k:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->w:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_9
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->v:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_a
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->u:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_b
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->r:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_c
    iget v1, p0, Lr/c;->a:I

    iget v4, p0, Lr/f;->q:F

    invoke-virtual {v3, v1, v4}, Lr/q;->d(IF)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lr/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lr/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lr/f;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lr/f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lr/f;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lr/f;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lr/f;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lr/f;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lr/f;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lr/f;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lr/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lr/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lv/d;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lr/f$a;->a(Lr/f;Landroid/content/res/TypedArray;)V

    return-void
.end method
