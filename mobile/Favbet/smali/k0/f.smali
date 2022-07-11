.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f$f;,
        Lk0/f$a;,
        Lk0/f$b;,
        Lk0/f$c;,
        Lk0/f$e;,
        Lk0/f$d;
    }
.end annotation


# static fields
.field public static final a:Lk0/e;

.field public static final b:Lk0/e;

.field public static final c:Lk0/e;

.field public static final d:Lk0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/f$e;-><init>(Lk0/f$c;Z)V

    sput-object v0, Lk0/f;->a:Lk0/e;

    .line 2
    new-instance v0, Lk0/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lk0/f$e;-><init>(Lk0/f$c;Z)V

    sput-object v0, Lk0/f;->b:Lk0/e;

    .line 3
    new-instance v0, Lk0/f$e;

    sget-object v1, Lk0/f$b;->a:Lk0/f$b;

    invoke-direct {v0, v1, v2}, Lk0/f$e;-><init>(Lk0/f$c;Z)V

    sput-object v0, Lk0/f;->c:Lk0/e;

    .line 4
    new-instance v0, Lk0/f$e;

    invoke-direct {v0, v1, v3}, Lk0/f$e;-><init>(Lk0/f$c;Z)V

    sput-object v0, Lk0/f;->d:Lk0/e;

    .line 5
    new-instance v0, Lk0/f$e;

    sget-object v1, Lk0/f$a;->b:Lk0/f$a;

    invoke-direct {v0, v1, v2}, Lk0/f$e;-><init>(Lk0/f$c;Z)V

    .line 6
    sget-object v0, Lk0/f$f;->b:Lk0/f$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
