.class public final Ldf/d$b;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldf/d$e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldf/d;->b(Ldf/d$e;)V

    .line 2
    invoke-interface {p1, p0}, Ldf/d$e;->i(Ldf/d$b;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
