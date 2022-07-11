.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lae/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/b;",
            "*>;)",
            "Lae/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxd/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lee/b;

    invoke-direct {v0}, Lee/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lee/m;

    invoke-direct {v0}, Lee/m;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lee/d;

    invoke-direct {v0}, Lee/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lee/h;

    invoke-direct {v0}, Lee/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lee/f;

    invoke-direct {v0}, Lee/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lee/p;

    invoke-direct {v0}, Lee/p;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lee/j;

    invoke-direct {v0}, Lee/j;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lee/t;

    invoke-direct {v0}, Lee/t;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lee/k;

    invoke-direct {v0}, Lee/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lxd/c;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lae/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
