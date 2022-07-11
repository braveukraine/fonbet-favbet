.class public Lre/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c$e;
.implements Lre/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lre/c$c;

.field public static final b:Lre/c$d;

.field public static final c:Lre/c$d;

.field public static final d:Lre/c$d;

.field public static final e:Lre/c$d;

.field public static final f:Lre/c$d;

.field public static final g:Lre/c$d;

.field public static final h:Lre/c$d;

.field public static final i:Lre/c$d;

.field public static final j:Lre/c$d;

.field public static final k:Lre/c$d;

.field public static final l:Lre/c$d;

.field public static final m:Lre/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lre/c$c;

    invoke-direct {v7}, Lre/c$c;-><init>()V

    sput-object v7, Lre/c$c;->a:Lre/c$c;

    .line 2
    new-instance v8, Lre/c$d;

    const/16 v1, 0x3d

    const/16 v2, 0x63

    const/16 v3, 0x63

    const/16 v4, 0x52

    const/4 v5, 0x1

    move-object v0, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    sput-object v8, Lre/c$c;->b:Lre/c$d;

    .line 3
    new-instance v8, Lre/c$d;

    const/16 v1, 0x5e

    const/16 v2, 0x50

    const/16 v3, 0x51

    const/16 v4, 0x42

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    sput-object v8, Lre/c$c;->c:Lre/c$d;

    .line 4
    new-instance v8, Lre/c$d;

    const/16 v1, 0xb1

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    const/16 v4, 0x52

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    sput-object v8, Lre/c$c;->d:Lre/c$d;

    .line 5
    new-instance v0, Lre/c$d;

    const/16 v1, 0x2a

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->e:Lre/c$d;

    .line 6
    new-instance v0, Lre/c$d;

    const/16 v1, 0xd7

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->f:Lre/c$d;

    .line 7
    new-instance v0, Lre/c$d;

    const/16 v1, 0xb7

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->g:Lre/c$d;

    .line 8
    new-instance v0, Lre/c$d;

    invoke-direct {v0, v2, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->h:Lre/c$d;

    .line 9
    new-instance v0, Lre/c$d;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->i:Lre/c$d;

    .line 10
    new-instance v0, Lre/c$d;

    const/16 v1, 0xf7

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->j:Lre/c$d;

    .line 11
    new-instance v0, Lre/c$d;

    const/16 v1, 0x25

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->k:Lre/c$d;

    .line 12
    new-instance v0, Lre/c$d;

    const/16 v1, 0x2b

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->l:Lre/c$d;

    .line 13
    new-instance v0, Lre/c$d;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, v2, v7}, Lre/c$d;-><init>(CILre/c$e;)V

    sput-object v0, Lre/c$c;->m:Lre/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lre/c;)V
    .locals 3

    .line 1
    sget-object v0, Lre/c$c;->a:Lre/c$c;

    const-string v1, "abs"

    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "acos"

    .line 2
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "asin"

    .line 3
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "atan"

    .line 4
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "cbrt"

    .line 5
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "ceil"

    .line 6
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "cos"

    .line 7
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "cosh"

    .line 8
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "exp"

    .line 9
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "expm1"

    .line 10
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "floor"

    .line 11
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "log"

    .line 12
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "log10"

    .line 13
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "log1p"

    .line 14
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "max"

    .line 15
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "min"

    .line 16
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "random"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lre/c;->n(Ljava/lang/String;Lre/c$b;Z)Lre/c;

    const-string v1, "round"

    .line 18
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "roundHE"

    .line 19
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "signum"

    .line 20
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "sin"

    .line 21
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "sinh"

    .line 22
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "sqrt"

    .line 23
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "tan"

    .line 24
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "tanh"

    .line 25
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "toDegrees"

    .line 26
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "toRadians"

    .line 27
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    const-string v1, "ulp"

    .line 28
    invoke-virtual {p0, v1, v0}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    return-void
.end method

.method public static d(Lre/c;)V
    .locals 1

    .line 1
    sget-object v0, Lre/c$c;->b:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 2
    sget-object v0, Lre/c$c;->c:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 3
    sget-object v0, Lre/c$c;->d:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 4
    sget-object v0, Lre/c$c;->e:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 5
    sget-object v0, Lre/c$c;->f:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 6
    sget-object v0, Lre/c$c;->g:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 7
    sget-object v0, Lre/c$c;->h:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 8
    sget-object v0, Lre/c$c;->i:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 9
    sget-object v0, Lre/c$c;->j:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 10
    sget-object v0, Lre/c$c;->k:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 11
    sget-object v0, Lre/c$c;->l:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    .line 12
    sget-object v0, Lre/c$c;->m:Lre/c$d;

    invoke-virtual {p0, v0}, Lre/c;->o(Lre/c$d;)Lre/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lre/c$a;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_14

    const/16 v1, 0x63

    if-eq v0, v1, :cond_10

    const/16 v1, 0x65

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ulp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-string v0, "tan"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "tanh"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string v0, "toDegrees"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string v0, "toRadians"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const-string v0, "signum"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "sin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :cond_4
    const-string v0, "sinh"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p1

    return-wide p1

    :cond_5
    const-string v0, "sqrt"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const-string v0, "random"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    return-wide p1

    :cond_6
    const-string v0, "round"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1

    :cond_7
    const-string v0, "roundHE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    return-wide p1

    :cond_8
    const-string v0, "max"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide v0

    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :cond_9
    const-string v0, "min"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide v0

    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    :cond_a
    const-string v0, "log"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1

    :cond_b
    const-string v0, "log10"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    return-wide p1

    :cond_c
    const-string v0, "log1p"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p1

    return-wide p1

    :cond_d
    const-string v0, "floor"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1

    :cond_e
    const-string v0, "exp"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    return-wide p1

    :cond_f
    const-string v0, "expm1"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p1

    return-wide p1

    :cond_10
    const-string v0, "cbrt"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p1

    return-wide p1

    :cond_11
    const-string v0, "ceil"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    return-wide p1

    :cond_12
    const-string v0, "cos"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :cond_13
    const-string v0, "cosh"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p1

    return-wide p1

    :cond_14
    const-string v0, "abs"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1

    :cond_15
    const-string v0, "acos"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    return-wide p1

    :cond_16
    const-string v0, "asin"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1

    :cond_17
    const-string v0, "atan"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    return-wide p1

    .line 58
    :cond_18
    :goto_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathEval internal function setup is incorrect - internal function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not handled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(DCD)D
    .locals 1

    const/16 v0, 0x25

    if-eq p3, v0, :cond_b

    const/16 v0, 0x28

    if-eq p3, v0, :cond_a

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_9

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_8

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_7

    const/16 v0, 0x5e

    if-eq p3, v0, :cond_6

    const/16 v0, 0xb1

    if-eq p3, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p3, v0, :cond_4

    const/16 v0, 0xd7

    if-eq p3, v0, :cond_3

    const/16 v0, 0xf7

    if-eq p3, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_0

    add-double/2addr p1, p4

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MathEval internal operator setup is incorrect - internal operator \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\" not handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    mul-double/2addr p1, p4

    return-wide p1

    :cond_2
    div-double/2addr p1, p4

    return-wide p1

    :cond_3
    mul-double/2addr p1, p4

    return-wide p1

    :cond_4
    mul-double/2addr p1, p4

    return-wide p1

    :cond_5
    neg-double p1, p4

    return-wide p1

    .line 2
    :cond_6
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_7
    return-wide p4

    :cond_8
    div-double/2addr p1, p4

    return-wide p1

    :cond_9
    sub-double/2addr p1, p4

    return-wide p1

    :cond_a
    mul-double/2addr p1, p4

    return-wide p1

    :cond_b
    rem-double/2addr p1, p4

    return-wide p1
.end method
