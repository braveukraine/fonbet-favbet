.class public abstract Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/f$a;,
        Lxc/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxc/f$a;
    .locals 3

    .line 1
    new-instance v0, Lxc/b$b;

    invoke-direct {v0}, Lxc/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxc/b$b;->d(J)Lxc/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lxc/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
