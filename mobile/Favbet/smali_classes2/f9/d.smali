.class public abstract Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/d$a;
    }
.end annotation


# static fields
.field public static final a:Lf9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf9/d;->a()Lf9/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lf9/d$a;->f(J)Lf9/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lf9/d$a;->d(I)Lf9/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lf9/d$a;->b(I)Lf9/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lf9/d$a;->c(J)Lf9/d$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lf9/d$a;->e(I)Lf9/d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf9/d$a;->a()Lf9/d;

    move-result-object v0

    sput-object v0, Lf9/d;->a:Lf9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf9/d$a;
    .locals 1

    .line 1
    new-instance v0, Lf9/a$b;

    invoke-direct {v0}, Lf9/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
