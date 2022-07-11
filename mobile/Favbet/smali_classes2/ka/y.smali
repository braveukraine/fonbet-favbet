.class public final Lka/y;
.super Lka/vb;
.source "SourceFile"


# instance fields
.field public final a:Lna/k5;


# direct methods
.method public constructor <init>(Lna/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/vb;-><init>()V

    iput-object p1, p0, Lka/y;->a:Lna/k5;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lka/y;->a:Lna/k5;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lka/y;->a:Lna/k5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lna/k5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
