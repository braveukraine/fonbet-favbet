.class public abstract Lna/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/v9;->a:Ljava/lang/String;

    iput p2, p0, Lna/v9;->b:I

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->h:Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    if-nez p3, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->c:Lcom/google/android/gms/internal/measurement/b;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-nez p4, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_5

    return-object v1

    :cond_5
    const/4 p1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p1, 0x42

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 11
    invoke-virtual {p0, p1, p5}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lka/z0;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lka/z0;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lka/z0;->x()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/b;->b:Lcom/google/android/gms/internal/measurement/b;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p1}, Lka/z0;->x()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/b;->h:Lcom/google/android/gms/internal/measurement/b;

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lka/z0;->D()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lka/z0;->y()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lka/z0;->x()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lka/z0;->B()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/b;->c:Lcom/google/android/gms/internal/measurement/b;

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lka/z0;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lka/z0;->z()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 10
    invoke-virtual {p1}, Lka/z0;->D()I

    move-result v1

    if-nez v1, :cond_7

    move-object v7, v0

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p1}, Lka/z0;->C()Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    move-object v7, p1

    .line 16
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/b;->c:Lcom/google/android/gms/internal/measurement/b;

    if-ne v4, p1, :cond_a

    move-object v8, v6

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    move-object v3, p0

    move-object v9, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lna/v9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static g(JLka/t0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lna/v9;->j(Ljava/math/BigDecimal;Lka/t0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(DLka/t0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lna/v9;->j(Ljava/math/BigDecimal;Lka/t0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lka/t0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lna/f9;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lna/v9;->j(Ljava/math/BigDecimal;Lka/t0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static j(Ljava/math/BigDecimal;Lka/t0;D)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lka/t0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lka/t0;->x()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lka/t0;->x()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a;->f:Lcom/google/android/gms/internal/measurement/a;

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lka/t0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lka/t0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lka/t0;->A()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lka/t0;->x()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lka/t0;->x()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lka/t0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lna/f9;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lka/t0;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lna/f9;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p1}, Lka/t0;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p1}, Lka/t0;->F()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lka/t0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lna/f9;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Lka/t0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_2
    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 15
    :cond_9
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/b;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_14

    const/4 v7, 0x2

    if-eq v0, v7, :cond_11

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_e

    move v5, v6

    .line 22
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    move v5, v6

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    goto :goto_4

    .line 24
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_13

    move v5, v6

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    if-nez v3, :cond_16

    :cond_15
    :goto_4
    return-object v1

    .line 25
    :cond_16
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_17

    move v5, v6

    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_5
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
